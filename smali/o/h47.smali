.class public final Lo/h47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/sz6;


# static fields
.field public static volatile h0:Lo/h47;


# instance fields
.field public final C:Lo/cy6;

.field public final D:Lo/cx6;

.field public E:Lo/nm6;

.field public F:Lo/ex6;

.field public G:Lo/i37;

.field public H:Lo/ra7;

.field public final I:Lo/cx6;

.field public J:Lo/cx6;

.field public K:Lo/s27;

.field public final L:Lo/m37;

.field public M:Lo/qx6;

.field public final N:Lo/wy6;

.field public O:Z

.field public P:Z

.field public Q:J

.field public R:Ljava/util/ArrayList;

.field public S:I

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Ljava/nio/channels/FileLock;

.field public Y:Ljava/nio/channels/FileChannel;

.field public Z:Ljava/util/ArrayList;

.field public a0:Ljava/util/ArrayList;

.field public b0:J

.field public final c0:Ljava/util/HashMap;

.field public final d0:Ljava/util/HashMap;

.field public e0:Lo/h17;

.field public f0:Ljava/lang/String;

.field public final g0:Lo/x37;


# direct methods
.method public constructor <init>(Lo/i47;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/h47;->O:Z

    .line 6
    .line 7
    new-instance v0, Lo/x37;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lo/x37;-><init>(Lo/h47;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lo/h47;->g0:Lo/x37;

    .line 13
    .line 14
    iget-object v0, p1, Lo/i47;->a:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1, v1}, Lo/wy6;->t(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lo/wy6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lo/h47;->N:Lo/wy6;

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    iput-wide v0, p0, Lo/h47;->b0:J

    .line 26
    .line 27
    new-instance v0, Lo/m37;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lo/j37;-><init>(Lo/h47;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lo/h47;->L:Lo/m37;

    .line 33
    .line 34
    new-instance v0, Lo/cx6;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lo/l37;-><init>(Lo/h47;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lo/l37;->i()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lo/h47;->I:Lo/cx6;

    .line 43
    .line 44
    new-instance v0, Lo/cx6;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lo/l37;-><init>(Lo/h47;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lo/l37;->i()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lo/h47;->D:Lo/cx6;

    .line 53
    .line 54
    new-instance v0, Lo/cy6;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lo/cy6;-><init>(Lo/h47;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lo/l37;->i()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lo/h47;->C:Lo/cy6;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lo/h47;->c0:Ljava/util/HashMap;

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lo/h47;->d0:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {p0}, Lo/h47;->e()Lo/sy6;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lo/b6;

    .line 83
    .line 84
    const/16 v2, 0xc

    .line 85
    .line 86
    invoke-direct {v1, v2, p0, p1}, Lo/b6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lo/sy6;->p(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final H(Lcom/google/android/gms/measurement/internal/zzp;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzp;->D:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzp;->S:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final I(Lo/l37;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lo/l37;->E:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Upload Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static O(Landroid/content/Context;)Lo/h47;
    .locals 2

    .line 1
    invoke-static {p0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo/h47;->h0:Lo/h47;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lo/h47;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lo/h47;->h0:Lo/h47;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lo/i47;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lo/i47;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lo/h47;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lo/h47;-><init>(Lo/i47;)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lo/h47;->h0:Lo/h47;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_2
    sget-object p0, Lo/h47;->h0:Lo/h47;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final w(Lo/tx6;ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/tx6;->y()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "_err"

    .line 12
    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lo/ay6;

    .line 20
    .line 21
    invoke-virtual {v3}, Lo/ay6;->q()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lo/ay6;->p()Lo/yx6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v4}, Lo/yx6;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    int-to-long v2, p1

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v0, v2, v3}, Lo/yx6;->s(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lo/j27;->l()Lo/r27;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lo/ay6;

    .line 59
    .line 60
    invoke-static {}, Lo/ay6;->p()Lo/yx6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "_ev"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lo/yx6;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Lo/yx6;->u(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lo/j27;->l()Lo/r27;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lo/ay6;

    .line 77
    .line 78
    iget-boolean v0, p0, Lo/j27;->E:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lo/j27;->n()V

    .line 83
    .line 84
    .line 85
    iput-boolean v1, p0, Lo/j27;->E:Z

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lo/j27;->D:Lo/r27;

    .line 88
    .line 89
    check-cast v0, Lo/ux6;

    .line 90
    .line 91
    invoke-static {v0, p1}, Lo/ux6;->u(Lo/ux6;Lo/ay6;)V

    .line 92
    .line 93
    .line 94
    iget-boolean p1, p0, Lo/j27;->E:Z

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Lo/j27;->n()V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, p0, Lo/j27;->E:Z

    .line 102
    .line 103
    :cond_3
    iget-object p0, p0, Lo/j27;->D:Lo/r27;

    .line 104
    .line 105
    check-cast p0, Lo/ux6;

    .line 106
    .line 107
    invoke-static {p0, p2}, Lo/ux6;->u(Lo/ux6;Lo/ay6;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static final y(Lo/tx6;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/tx6;->y()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lo/ay6;

    .line 17
    .line 18
    invoke-virtual {v2}, Lo/ay6;->q()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lo/tx6;->s(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lo/fy6;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lo/fy6;->C()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lo/h47;->N:Lo/wy6;

    .line 10
    .line 11
    cmp-long v6, v0, v2

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, v5, Lo/wy6;->C:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lo/ih6;->a(Landroid/content/Context;)Lo/lq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lo/fy6;->G()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v4, v1}, Lo/lq;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lo/fy6;->C()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    int-to-long v3, v0

    .line 36
    cmp-long p1, v1, v3

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object v0, v5, Lo/wy6;->C:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lo/ih6;->a(Landroid/content/Context;)Lo/lq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lo/fy6;->G()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v4, v1}, Lo/lq;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Lo/fy6;->I()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p1

    .line 77
    :catch_0
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public final B()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/h47;->e()Lo/sy6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/sy6;->g()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lo/h47;->U:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lo/h47;->V:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lo/h47;->W:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lo/h47;->b()Lo/mw6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Stopping uploading service(s)"

    .line 26
    .line 27
    iget-object v0, v0, Lo/mw6;->P:Lo/jw6;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lo/h47;->R:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lo/h47;->R:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lo/h47;->b()Lo/mw6;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v1, p0, Lo/h47;->U:Z

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-boolean v2, p0, Lo/h47;->V:Z

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-boolean v3, p0, Lo/h47;->W:Z

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v0, v0, Lo/mw6;->P:Lo/jw6;

    .line 89
    .line 90
    const-string v4, "Not stopping services. fetch, network, upload"

    .line 91
    .line 92
    invoke-virtual {v0, v4, v1, v2, v3}, Lo/jw6;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final C(Lo/my6;JZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v3, v2, :cond_0

    .line 8
    .line 9
    const-string v4, "_lte"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v4, "_se"

    .line 13
    .line 14
    :goto_0
    iget-object v5, v0, Lo/h47;->E:Lo/nm6;

    .line 15
    .line 16
    invoke-static {v5}, Lo/h47;->I(Lo/l37;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lo/my6;->D()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v5, v6, v4}, Lo/nm6;->F(Ljava/lang/String;Ljava/lang/String;)Lo/l47;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-object v5, v5, Lo/l47;->e:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v12, Lo/l47;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lo/my6;->D()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "auto"

    .line 41
    .line 42
    invoke-virtual {p0}, Lo/h47;->d()Lo/r90;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lo/uz1;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    check-cast v5, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    add-long v13, v13, p2

    .line 62
    .line 63
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    move-object v5, v12

    .line 68
    move-object v8, v4

    .line 69
    invoke-direct/range {v5 .. v11}, Lo/l47;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    new-instance v12, Lo/l47;

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lo/my6;->D()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, "auto"

    .line 80
    .line 81
    invoke-virtual {p0}, Lo/h47;->d()Lo/r90;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lo/uz1;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    move-object v5, v12

    .line 99
    move-object v8, v4

    .line 100
    invoke-direct/range {v5 .. v11}, Lo/l47;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-static {}, Lo/az6;->o()Lo/zy6;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5, v4}, Lo/zy6;->q(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lo/h47;->d()Lo/r90;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lo/uz1;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-virtual {v5, v6, v7}, Lo/zy6;->r(J)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v12, Lo/l47;->e:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v7, v6

    .line 129
    check-cast v7, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    invoke-virtual {v5, v7, v8}, Lo/zy6;->p(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lo/j27;->l()Lo/r27;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lo/az6;

    .line 143
    .line 144
    invoke-static {v1, v4}, Lo/cx6;->u(Lo/my6;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-ltz v4, :cond_3

    .line 149
    .line 150
    invoke-virtual {v1, v4, v5}, Lo/my6;->C(ILo/az6;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    iget-boolean v4, v1, Lo/j27;->E:Z

    .line 155
    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Lo/j27;->n()V

    .line 159
    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    iput-boolean v4, v1, Lo/j27;->E:Z

    .line 163
    .line 164
    :cond_4
    iget-object v1, v1, Lo/j27;->D:Lo/r27;

    .line 165
    .line 166
    check-cast v1, Lo/oy6;

    .line 167
    .line 168
    invoke-static {v1, v5}, Lo/oy6;->u0(Lo/oy6;Lo/az6;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    const-wide/16 v4, 0x0

    .line 172
    .line 173
    cmp-long v1, p2, v4

    .line 174
    .line 175
    if-lez v1, :cond_6

    .line 176
    .line 177
    iget-object v1, v0, Lo/h47;->E:Lo/nm6;

    .line 178
    .line 179
    invoke-static {v1}, Lo/h47;->I(Lo/l37;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v12}, Lo/nm6;->s(Lo/l47;)Z

    .line 183
    .line 184
    .line 185
    if-eq v3, v2, :cond_5

    .line 186
    .line 187
    const-string v1, "lifetime"

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    const-string v1, "session-scoped"

    .line 191
    .line 192
    :goto_4
    invoke-virtual {p0}, Lo/h47;->b()Lo/mw6;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v3, "Updated engagement user property. scope, value"

    .line 197
    .line 198
    iget-object v2, v2, Lo/mw6;->P:Lo/jw6;

    .line 199
    .line 200
    invoke-virtual {v2, v1, v3, v6}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    return-void
.end method

.method public final D()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lo/h47;->e()Lo/sy6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lo/sy6;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lo/h47;->g()V

    .line 11
    .line 12
    .line 13
    iget-wide v1, v0, Lo/h47;->Q:J

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-lez v5, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lo/h47;->d()Lo/r90;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lo/uz1;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-wide v5, v0, Lo/h47;->Q:J

    .line 35
    .line 36
    sub-long/2addr v1, v5

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-wide/32 v5, 0x36ee80

    .line 42
    .line 43
    .line 44
    sub-long/2addr v5, v1

    .line 45
    cmp-long v1, v5, v3

    .line 46
    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v1, Lo/mw6;->P:Lo/jw6;

    .line 58
    .line 59
    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lo/h47;->N()Lo/ex6;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lo/ex6;->b()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lo/h47;->G:Lo/i37;

    .line 72
    .line 73
    invoke-static {v1}, Lo/h47;->I(Lo/l37;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lo/i37;->k()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iput-wide v3, v0, Lo/h47;->Q:J

    .line 81
    .line 82
    :cond_1
    iget-object v1, v0, Lo/h47;->N:Lo/wy6;

    .line 83
    .line 84
    invoke-virtual {v1}, Lo/wy6;->i()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_19

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lo/h47;->F()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/h47;->d()Lo/r90;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lo/uz1;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual/range {p0 .. p0}, Lo/h47;->K()Lo/wl6;

    .line 112
    .line 113
    .line 114
    sget-object v5, Lo/uv6;->A:Lo/sv6;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-virtual {v5, v6}, Lo/sv6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    iget-object v5, v0, Lo/h47;->E:Lo/nm6;

    .line 132
    .line 133
    invoke-static {v5}, Lo/h47;->I(Lo/l37;)V

    .line 134
    .line 135
    .line 136
    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    .line 137
    .line 138
    invoke-virtual {v5, v9, v6}, Lo/nm6;->v(Ljava/lang/String;[Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    cmp-long v12, v9, v3

    .line 143
    .line 144
    if-eqz v12, :cond_3

    .line 145
    .line 146
    :goto_0
    const/4 v9, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-object v9, v0, Lo/h47;->E:Lo/nm6;

    .line 149
    .line 150
    invoke-static {v9}, Lo/h47;->I(Lo/l37;)V

    .line 151
    .line 152
    .line 153
    const-string v10, "select count(1) > 0 from queue where has_realtime = 1"

    .line 154
    .line 155
    invoke-virtual {v9, v10, v6}, Lo/nm6;->v(Ljava/lang/String;[Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    cmp-long v12, v9, v3

    .line 160
    .line 161
    if-eqz v12, :cond_4

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    const/4 v9, 0x0

    .line 165
    :goto_1
    if-eqz v9, :cond_6

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lo/h47;->K()Lo/wl6;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const-string v12, "debug.firebase.analytics.app"

    .line 172
    .line 173
    invoke-virtual {v10, v12}, Lo/wl6;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-nez v12, :cond_5

    .line 182
    .line 183
    const-string v12, ".none."

    .line 184
    .line 185
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-nez v10, :cond_5

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Lo/h47;->K()Lo/wl6;

    .line 192
    .line 193
    .line 194
    sget-object v10, Lo/uv6;->v:Lo/sv6;

    .line 195
    .line 196
    invoke-virtual {v10, v6}, Lo/sv6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    check-cast v10, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v12

    .line 206
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v12

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/h47;->K()Lo/wl6;

    .line 212
    .line 213
    .line 214
    sget-object v10, Lo/uv6;->u:Lo/sv6;

    .line 215
    .line 216
    invoke-virtual {v10, v6}, Lo/sv6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    check-cast v10, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v12

    .line 226
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v12

    .line 230
    goto :goto_2

    .line 231
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/h47;->K()Lo/wl6;

    .line 232
    .line 233
    .line 234
    sget-object v10, Lo/uv6;->t:Lo/sv6;

    .line 235
    .line 236
    invoke-virtual {v10, v6}, Lo/sv6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    check-cast v10, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v12

    .line 246
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v12

    .line 250
    :goto_2
    iget-object v10, v0, Lo/h47;->K:Lo/s27;

    .line 251
    .line 252
    iget-object v10, v10, Lo/s27;->L:Lo/ix6;

    .line 253
    .line 254
    invoke-virtual {v10}, Lo/ix6;->a()J

    .line 255
    .line 256
    .line 257
    move-result-wide v14

    .line 258
    iget-object v10, v0, Lo/h47;->K:Lo/s27;

    .line 259
    .line 260
    iget-object v10, v10, Lo/s27;->M:Lo/ix6;

    .line 261
    .line 262
    invoke-virtual {v10}, Lo/ix6;->a()J

    .line 263
    .line 264
    .line 265
    move-result-wide v16

    .line 266
    iget-object v10, v0, Lo/h47;->E:Lo/nm6;

    .line 267
    .line 268
    invoke-static {v10}, Lo/h47;->I(Lo/l37;)V

    .line 269
    .line 270
    .line 271
    const-string v5, "select max(bundle_end_timestamp) from queue"

    .line 272
    .line 273
    move-wide/from16 v18, v12

    .line 274
    .line 275
    invoke-virtual {v10, v3, v4, v5, v6}, Lo/nm6;->x(JLjava/lang/String;[Ljava/lang/String;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v11

    .line 279
    iget-object v5, v0, Lo/h47;->E:Lo/nm6;

    .line 280
    .line 281
    invoke-static {v5}, Lo/h47;->I(Lo/l37;)V

    .line 282
    .line 283
    .line 284
    const-string v10, "select max(timestamp) from raw_events"

    .line 285
    .line 286
    move v13, v9

    .line 287
    invoke-virtual {v5, v3, v4, v10, v6}, Lo/nm6;->x(JLjava/lang/String;[Ljava/lang/String;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v9

    .line 291
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v9

    .line 295
    iget-object v5, v0, Lo/h47;->I:Lo/cx6;

    .line 296
    .line 297
    cmp-long v11, v9, v3

    .line 298
    .line 299
    if-nez v11, :cond_8

    .line 300
    .line 301
    :cond_7
    move-wide v7, v3

    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :cond_8
    sub-long/2addr v9, v1

    .line 305
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v9

    .line 309
    sub-long v9, v1, v9

    .line 310
    .line 311
    sub-long/2addr v14, v1

    .line 312
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v11

    .line 316
    sub-long v16, v16, v1

    .line 317
    .line 318
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v14

    .line 322
    sub-long v14, v1, v14

    .line 323
    .line 324
    sub-long/2addr v1, v11

    .line 325
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    add-long/2addr v7, v9

    .line 330
    if-eqz v13, :cond_9

    .line 331
    .line 332
    cmp-long v11, v1, v3

    .line 333
    .line 334
    if-lez v11, :cond_9

    .line 335
    .line 336
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 337
    .line 338
    .line 339
    move-result-wide v7

    .line 340
    add-long v7, v7, v18

    .line 341
    .line 342
    :cond_9
    invoke-static {v5}, Lo/h47;->I(Lo/l37;)V

    .line 343
    .line 344
    .line 345
    move-wide/from16 v12, v18

    .line 346
    .line 347
    invoke-virtual {v5, v1, v2, v12, v13}, Lo/cx6;->I(JJ)Z

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    if-nez v11, :cond_a

    .line 352
    .line 353
    add-long v7, v1, v12

    .line 354
    .line 355
    :cond_a
    cmp-long v1, v14, v3

    .line 356
    .line 357
    if-eqz v1, :cond_b

    .line 358
    .line 359
    cmp-long v1, v14, v9

    .line 360
    .line 361
    if-ltz v1, :cond_b

    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/h47;->K()Lo/wl6;

    .line 365
    .line 366
    .line 367
    sget-object v2, Lo/uv6;->C:Lo/sv6;

    .line 368
    .line 369
    invoke-virtual {v2, v6}, Lo/sv6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    const/4 v9, 0x0

    .line 380
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    const/16 v9, 0x14

    .line 385
    .line 386
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-ge v1, v2, :cond_7

    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Lo/h47;->K()Lo/wl6;

    .line 393
    .line 394
    .line 395
    sget-object v2, Lo/uv6;->B:Lo/sv6;

    .line 396
    .line 397
    invoke-virtual {v2, v6}, Lo/sv6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Ljava/lang/Long;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 404
    .line 405
    .line 406
    move-result-wide v9

    .line 407
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 408
    .line 409
    .line 410
    move-result-wide v9

    .line 411
    const-wide/16 v11, 0x1

    .line 412
    .line 413
    shl-long/2addr v11, v1

    .line 414
    mul-long v9, v9, v11

    .line 415
    .line 416
    add-long/2addr v7, v9

    .line 417
    cmp-long v2, v7, v14

    .line 418
    .line 419
    if-gtz v2, :cond_b

    .line 420
    .line 421
    add-int/lit8 v1, v1, 0x1

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_b
    :goto_4
    cmp-long v1, v7, v3

    .line 425
    .line 426
    if-eqz v1, :cond_18

    .line 427
    .line 428
    iget-object v1, v0, Lo/h47;->D:Lo/cx6;

    .line 429
    .line 430
    invoke-static {v1}, Lo/h47;->I(Lo/l37;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Lo/cx6;->v()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_17

    .line 438
    .line 439
    iget-object v1, v0, Lo/h47;->K:Lo/s27;

    .line 440
    .line 441
    iget-object v1, v1, Lo/s27;->K:Lo/ix6;

    .line 442
    .line 443
    invoke-virtual {v1}, Lo/ix6;->a()J

    .line 444
    .line 445
    .line 446
    move-result-wide v1

    .line 447
    invoke-virtual/range {p0 .. p0}, Lo/h47;->K()Lo/wl6;

    .line 448
    .line 449
    .line 450
    sget-object v9, Lo/uv6;->r:Lo/sv6;

    .line 451
    .line 452
    invoke-virtual {v9, v6}, Lo/sv6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    check-cast v9, Ljava/lang/Long;

    .line 457
    .line 458
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 459
    .line 460
    .line 461
    move-result-wide v9

    .line 462
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 463
    .line 464
    .line 465
    move-result-wide v9

    .line 466
    invoke-static {v5}, Lo/h47;->I(Lo/l37;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v1, v2, v9, v10}, Lo/cx6;->I(JJ)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-nez v5, :cond_c

    .line 474
    .line 475
    add-long/2addr v1, v9

    .line 476
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 477
    .line 478
    .line 479
    move-result-wide v7

    .line 480
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lo/h47;->N()Lo/ex6;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1}, Lo/ex6;->b()V

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {p0 .. p0}, Lo/h47;->d()Lo/r90;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Lo/uz1;

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 497
    .line 498
    .line 499
    move-result-wide v1

    .line 500
    sub-long/2addr v7, v1

    .line 501
    cmp-long v1, v7, v3

    .line 502
    .line 503
    if-gtz v1, :cond_d

    .line 504
    .line 505
    invoke-virtual/range {p0 .. p0}, Lo/h47;->K()Lo/wl6;

    .line 506
    .line 507
    .line 508
    sget-object v1, Lo/uv6;->w:Lo/sv6;

    .line 509
    .line 510
    invoke-virtual {v1, v6}, Lo/sv6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Ljava/lang/Long;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 517
    .line 518
    .line 519
    move-result-wide v1

    .line 520
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 521
    .line 522
    .line 523
    move-result-wide v7

    .line 524
    iget-object v1, v0, Lo/h47;->K:Lo/s27;

    .line 525
    .line 526
    iget-object v1, v1, Lo/s27;->L:Lo/ix6;

    .line 527
    .line 528
    invoke-virtual/range {p0 .. p0}, Lo/h47;->d()Lo/r90;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Lo/uz1;

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 538
    .line 539
    .line 540
    move-result-wide v9

    .line 541
    invoke-virtual {v1, v9, v10}, Lo/ix6;->b(J)V

    .line 542
    .line 543
    .line 544
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    iget-object v1, v1, Lo/mw6;->P:Lo/jw6;

    .line 553
    .line 554
    const-string v5, "Upload scheduled in approximately ms"

    .line 555
    .line 556
    invoke-virtual {v1, v2, v5}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v1, v0, Lo/h47;->G:Lo/i37;

    .line 560
    .line 561
    invoke-static {v1}, Lo/h47;->I(Lo/l37;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Lo/l37;->h()V

    .line 565
    .line 566
    .line 567
    iget-object v2, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, Lo/wy6;

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget-object v5, v2, Lo/wy6;->C:Landroid/content/Context;

    .line 575
    .line 576
    invoke-static {v5}, Lo/p47;->V(Landroid/content/Context;)Z

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    if-nez v9, :cond_e

    .line 581
    .line 582
    iget-object v9, v2, Lo/wy6;->K:Lo/mw6;

    .line 583
    .line 584
    invoke-static {v9}, Lo/wy6;->l(Lo/rz6;)V

    .line 585
    .line 586
    .line 587
    const-string v10, "Receiver not registered/enabled"

    .line 588
    .line 589
    iget-object v9, v9, Lo/mw6;->O:Lo/jw6;

    .line 590
    .line 591
    invoke-virtual {v9, v10}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_e
    invoke-static {v5}, Lo/p47;->W(Landroid/content/Context;)Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-nez v5, :cond_f

    .line 599
    .line 600
    iget-object v5, v2, Lo/wy6;->K:Lo/mw6;

    .line 601
    .line 602
    invoke-static {v5}, Lo/wy6;->l(Lo/rz6;)V

    .line 603
    .line 604
    .line 605
    const-string v9, "Service not registered/enabled"

    .line 606
    .line 607
    iget-object v5, v5, Lo/mw6;->O:Lo/jw6;

    .line 608
    .line 609
    invoke-virtual {v5, v9}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :cond_f
    invoke-virtual {v1}, Lo/i37;->k()V

    .line 613
    .line 614
    .line 615
    iget-object v5, v2, Lo/wy6;->K:Lo/mw6;

    .line 616
    .line 617
    invoke-static {v5}, Lo/wy6;->l(Lo/rz6;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    iget-object v5, v5, Lo/mw6;->P:Lo/jw6;

    .line 625
    .line 626
    const-string v10, "Scheduling upload, millis"

    .line 627
    .line 628
    invoke-virtual {v5, v9, v10}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget-object v5, v2, Lo/wy6;->P:Lo/uz1;

    .line 632
    .line 633
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 637
    .line 638
    .line 639
    move-result-wide v9

    .line 640
    add-long v13, v9, v7

    .line 641
    .line 642
    sget-object v5, Lo/uv6;->x:Lo/sv6;

    .line 643
    .line 644
    invoke-virtual {v5, v6}, Lo/sv6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    check-cast v5, Ljava/lang/Long;

    .line 649
    .line 650
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 651
    .line 652
    .line 653
    move-result-wide v9

    .line 654
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 655
    .line 656
    .line 657
    move-result-wide v9

    .line 658
    cmp-long v5, v7, v9

    .line 659
    .line 660
    if-gez v5, :cond_11

    .line 661
    .line 662
    invoke-virtual {v1}, Lo/i37;->o()Lo/rm6;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    iget-wide v9, v5, Lo/rm6;->c:J

    .line 667
    .line 668
    cmp-long v5, v9, v3

    .line 669
    .line 670
    if-eqz v5, :cond_10

    .line 671
    .line 672
    goto :goto_5

    .line 673
    :cond_10
    invoke-virtual {v1}, Lo/i37;->o()Lo/rm6;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v3, v7, v8}, Lo/rm6;->c(J)V

    .line 678
    .line 679
    .line 680
    :cond_11
    :goto_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 681
    .line 682
    const/16 v4, 0x18

    .line 683
    .line 684
    if-lt v3, v4, :cond_15

    .line 685
    .line 686
    iget-object v2, v2, Lo/wy6;->C:Landroid/content/Context;

    .line 687
    .line 688
    new-instance v3, Landroid/content/ComponentName;

    .line 689
    .line 690
    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 691
    .line 692
    invoke-direct {v3, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1}, Lo/i37;->m()I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    new-instance v4, Landroid/os/PersistableBundle;

    .line 700
    .line 701
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 702
    .line 703
    .line 704
    const-string v5, "action"

    .line 705
    .line 706
    const-string v6, "com.google.android.gms.measurement.UPLOAD"

    .line 707
    .line 708
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    .line 712
    .line 713
    invoke-direct {v5, v1, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v5, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    add-long/2addr v7, v7

    .line 721
    invoke-virtual {v1, v7, v8}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    sget-object v3, Lo/fp6;->a:Ljava/lang/reflect/Method;

    .line 734
    .line 735
    const-string v3, "jobscheduler"

    .line 736
    .line 737
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 742
    .line 743
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    sget-object v4, Lo/fp6;->a:Ljava/lang/reflect/Method;

    .line 747
    .line 748
    if-eqz v4, :cond_14

    .line 749
    .line 750
    invoke-static {v2}, Lo/o3;->a(Landroid/content/Context;)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_12

    .line 755
    .line 756
    goto :goto_8

    .line 757
    :cond_12
    sget-object v2, Lo/fp6;->b:Ljava/lang/reflect/Method;

    .line 758
    .line 759
    if-eqz v2, :cond_13

    .line 760
    .line 761
    :try_start_0
    const-class v5, Landroid/os/UserHandle;

    .line 762
    .line 763
    const/4 v6, 0x0

    .line 764
    new-array v7, v6, [Ljava/lang/Object;

    .line 765
    .line 766
    invoke-virtual {v2, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, Ljava/lang/Integer;

    .line 771
    .line 772
    if-eqz v2, :cond_13

    .line 773
    .line 774
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result v9
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 778
    goto :goto_7

    .line 779
    :cond_13
    :goto_6
    const/4 v9, 0x0

    .line 780
    goto :goto_7

    .line 781
    :catch_0
    const-string v2, "JobSchedulerCompat"

    .line 782
    .line 783
    const/4 v5, 0x6

    .line 784
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 785
    .line 786
    .line 787
    goto :goto_6

    .line 788
    :goto_7
    const-string v2, "com.google.android.gms"

    .line 789
    .line 790
    const-string v5, "UploadAlarm"

    .line 791
    .line 792
    const/4 v6, 0x4

    .line 793
    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 794
    .line 795
    const/4 v7, 0x0

    .line 796
    aput-object v1, v6, v7

    .line 797
    .line 798
    const/4 v7, 0x1

    .line 799
    aput-object v2, v6, v7

    .line 800
    .line 801
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    const/4 v7, 0x2

    .line 806
    aput-object v2, v6, v7

    .line 807
    .line 808
    const/4 v2, 0x3

    .line 809
    aput-object v5, v6, v2

    .line 810
    .line 811
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    check-cast v2, Ljava/lang/Integer;

    .line 816
    .line 817
    if-eqz v2, :cond_16

    .line 818
    .line 819
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 820
    .line 821
    .line 822
    goto :goto_9

    .line 823
    :catch_1
    invoke-virtual {v3, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 824
    .line 825
    .line 826
    goto :goto_9

    .line 827
    :cond_14
    :goto_8
    invoke-virtual {v3, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 828
    .line 829
    .line 830
    goto :goto_9

    .line 831
    :cond_15
    iget-object v11, v1, Lo/i37;->F:Landroid/app/AlarmManager;

    .line 832
    .line 833
    if-eqz v11, :cond_16

    .line 834
    .line 835
    const/4 v12, 0x2

    .line 836
    sget-object v2, Lo/uv6;->s:Lo/sv6;

    .line 837
    .line 838
    invoke-virtual {v2, v6}, Lo/sv6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    check-cast v2, Ljava/lang/Long;

    .line 843
    .line 844
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 845
    .line 846
    .line 847
    move-result-wide v2

    .line 848
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 849
    .line 850
    .line 851
    move-result-wide v15

    .line 852
    invoke-virtual {v1}, Lo/i37;->n()Landroid/app/PendingIntent;

    .line 853
    .line 854
    .line 855
    move-result-object v17

    .line 856
    invoke-virtual/range {v11 .. v17}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 857
    .line 858
    .line 859
    :cond_16
    :goto_9
    return-void

    .line 860
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    const-string v2, "No network"

    .line 865
    .line 866
    iget-object v1, v1, Lo/mw6;->P:Lo/jw6;

    .line 867
    .line 868
    invoke-virtual {v1, v2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual/range {p0 .. p0}, Lo/h47;->N()Lo/ex6;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v1}, Lo/ex6;->a()V

    .line 876
    .line 877
    .line 878
    iget-object v1, v0, Lo/h47;->G:Lo/i37;

    .line 879
    .line 880
    invoke-static {v1}, Lo/h47;->I(Lo/l37;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1}, Lo/i37;->k()V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    const-string v2, "Next upload time is 0"

    .line 892
    .line 893
    iget-object v1, v1, Lo/mw6;->P:Lo/jw6;

    .line 894
    .line 895
    invoke-virtual {v1, v2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual/range {p0 .. p0}, Lo/h47;->N()Lo/ex6;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {v1}, Lo/ex6;->b()V

    .line 903
    .line 904
    .line 905
    iget-object v1, v0, Lo/h47;->G:Lo/i37;

    .line 906
    .line 907
    invoke-static {v1}, Lo/h47;->I(Lo/l37;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1}, Lo/i37;->k()V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :cond_19
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    const-string v2, "Nothing to upload or uploading impossible"

    .line 919
    .line 920
    iget-object v1, v1, Lo/mw6;->P:Lo/jw6;

    .line 921
    .line 922
    invoke-virtual {v1, v2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual/range {p0 .. p0}, Lo/h47;->N()Lo/ex6;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-virtual {v1}, Lo/ex6;->b()V

    .line 930
    .line 931
    .line 932
    iget-object v1, v0, Lo/h47;->G:Lo/i37;

    .line 933
    .line 934
    invoke-static {v1}, Lo/h47;->I(Lo/l37;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1}, Lo/i37;->k()V

    .line 938
    .line 939
    .line 940
    return-void
.end method

.method public final E(J)Z
    .locals 84

    move-object/from16 v1, p0

    const-string v2, "_npa"

    const-string v3, "1"

    const-string v4, "_ai"

    iget-object v5, v1, Lo/h47;->E:Lo/nm6;

    .line 1
    invoke-static {v5}, Lo/h47;->I(Lo/l37;)V

    .line 2
    invoke-virtual {v5}, Lo/nm6;->M()V

    :try_start_0
    new-instance v5, Lo/yz0;

    invoke-direct {v5, v1}, Lo/yz0;-><init>(Lo/h47;)V

    iget-object v6, v1, Lo/h47;->E:Lo/nm6;

    .line 3
    invoke-static {v6}, Lo/h47;->I(Lo/l37;)V

    iget-wide v9, v1, Lo/h47;->b0:J

    move-wide/from16 v7, p1

    move-object v11, v5

    .line 4
    invoke-virtual/range {v6 .. v11}, Lo/nm6;->t(JJLo/yz0;)V

    iget-object v6, v5, Lo/yz0;->G:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    move-object v3, v1

    goto/16 :goto_bd

    :cond_1
    iget-object v6, v5, Lo/yz0;->E:Ljava/lang/Object;

    check-cast v6, Lo/oy6;

    .line 6
    invoke-virtual {v6}, Lo/r27;->e()Lo/j27;

    move-result-object v6

    check-cast v6, Lo/my6;

    .line 7
    iget-boolean v8, v6, Lo/j27;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3e

    if-eqz v8, :cond_2

    :try_start_1
    invoke-virtual {v6}, Lo/j27;->n()V

    iput-boolean v7, v6, Lo/j27;->E:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto/16 :goto_a6

    :cond_2
    :goto_0
    iget-object v8, v6, Lo/j27;->D:Lo/r27;

    .line 8
    check-cast v8, Lo/oy6;

    invoke-static {v8}, Lo/oy6;->q0(Lo/oy6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x0

    :goto_1
    :try_start_2
    iget-object v8, v5, Lo/yz0;->G:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    .line 9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3e

    const-string v7, "_et"

    const-wide/16 v17, 0x3e8

    move/from16 v21, v10

    const-string v10, "_fr"

    const-string v9, "_e"

    move-object/from16 v24, v2

    iget-object v2, v1, Lo/h47;->N:Lo/wy6;

    move/from16 v25, v11

    iget-object v11, v1, Lo/h47;->C:Lo/cy6;

    move/from16 v26, v13

    iget-object v13, v1, Lo/h47;->I:Lo/cx6;

    move-object/from16 v27, v12

    move/from16 v12, v21

    if-ge v12, v8, :cond_29

    :try_start_3
    iget-object v8, v5, Lo/yz0;->G:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 10
    :try_start_4
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/ux6;

    invoke-virtual {v8}, Lo/r27;->e()Lo/j27;

    move-result-object v8

    check-cast v8, Lo/tx6;

    .line 11
    invoke-static {v11}, Lo/h47;->I(Lo/l37;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move/from16 v21, v12

    :try_start_5
    iget-object v12, v5, Lo/yz0;->E:Ljava/lang/Object;

    check-cast v12, Lo/oy6;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 12
    :try_start_6
    invoke-virtual {v12}, Lo/oy6;->B1()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v28, v7

    invoke-virtual {v8}, Lo/tx6;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v12, v7}, Lo/cy6;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v12, "_err"

    if-eqz v7, :cond_5

    .line 13
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    move-result-object v7

    .line 14
    invoke-virtual {v7}, Lo/mw6;->q()Lo/jw6;

    move-result-object v7

    const-string v9, "Dropping blocked raw event. appId"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v10, v5, Lo/yz0;->E:Ljava/lang/Object;

    check-cast v10, Lo/oy6;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 15
    :try_start_9
    invoke-virtual {v10}, Lo/oy6;->B1()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    move-result-object v10

    .line 16
    invoke-virtual {v2}, Lo/wy6;->s()Lo/fw6;

    move-result-object v2

    .line 17
    invoke-virtual {v8}, Lo/tx6;->w()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Lo/fw6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v7, v10, v9, v2}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-static {v11}, Lo/h47;->I(Lo/l37;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iget-object v2, v5, Lo/yz0;->E:Ljava/lang/Object;

    check-cast v2, Lo/oy6;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 20
    :try_start_b
    invoke-virtual {v2}, Lo/oy6;->B1()Ljava/lang/String;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    const-string v7, "measurement.upload.blacklist_internal"

    .line 21
    invoke-virtual {v11, v2, v7}, Lo/cy6;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-nez v2, :cond_4

    .line 22
    :try_start_d
    invoke-static {v11}, Lo/h47;->I(Lo/l37;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    iget-object v2, v5, Lo/yz0;->E:Ljava/lang/Object;

    check-cast v2, Lo/oy6;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 23
    :try_start_f
    invoke-virtual {v2}, Lo/oy6;->B1()Ljava/lang/String;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    const-string v7, "measurement.upload.blacklist_public"

    .line 24
    invoke-virtual {v11, v2, v7}, Lo/cy6;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz v2, :cond_3

    goto :goto_3

    .line 25
    :cond_3
    :try_start_11
    invoke-virtual {v8}, Lo/tx6;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 26
    invoke-virtual/range {p0 .. p0}, Lo/h47;->Q()Lo/p47;

    iget-object v2, v1, Lo/h47;->g0:Lo/x37;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    iget-object v7, v5, Lo/yz0;->E:Ljava/lang/Object;

    check-cast v7, Lo/oy6;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 27
    :try_start_13
    invoke-virtual {v7}, Lo/oy6;->B1()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0xb

    const-string v31, "_ev"

    .line 28
    invoke-virtual {v8}, Lo/tx6;->w()Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x0

    move-object/from16 v28, v2

    .line 29
    invoke-static/range {v28 .. v33}, Lo/p47;->y(Lo/n47;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :goto_2
    move-object v2, v0

    move-object v3, v1

    goto/16 :goto_be

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_3
    move-object/from16 v29, v3

    move-object/from16 v22, v4

    move/from16 v7, v21

    move/from16 v11, v25

    move/from16 v13, v26

    move-object/from16 v12, v27

    goto/16 :goto_18

    :catchall_4
    move-exception v0

    goto :goto_2

    .line 30
    :cond_5
    invoke-virtual {v8}, Lo/tx6;->w()Ljava/lang/String;

    move-result-object v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    move-object/from16 v29, v3

    :try_start_14
    sget-object v3, Lo/ko0;->t:[Ljava/lang/String;

    move-object/from16 v30, v6

    sget-object v6, Lo/ko0;->r:[Ljava/lang/String;

    .line 31
    invoke-static {v4, v3, v6}, Lo/my1;->l0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 32
    :try_start_15
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 33
    invoke-virtual {v8, v4}, Lo/tx6;->t(Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    move-result-object v3

    invoke-virtual {v3}, Lo/mw6;->p()Lo/jw6;

    move-result-object v3

    const-string v6, "Renaming ad_impression to _ai"

    invoke-virtual {v3, v6}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    move-result-object v3

    invoke-virtual {v3}, Lo/mw6;->w()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    .line 36
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    .line 37
    :goto_4
    invoke-virtual {v8}, Lo/tx6;->o()I

    move-result v6

    if-ge v3, v6, :cond_7

    const-string v6, "ad_platform"

    .line 38
    invoke-virtual {v8, v3}, Lo/tx6;->v(I)Lo/ay6;

    move-result-object v7

    invoke-virtual {v7}, Lo/ay6;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 39
    invoke-virtual {v8, v3}, Lo/tx6;->v(I)Lo/ay6;

    move-result-object v6

    invoke-virtual {v6}, Lo/ay6;->r()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "admob"

    .line 40
    invoke-virtual {v8, v3}, Lo/tx6;->v(I)Lo/ay6;

    move-result-object v7

    invoke-virtual {v7}, Lo/ay6;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 41
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    move-result-object v6

    .line 42
    invoke-virtual {v6}, Lo/mw6;->r()Lo/jw6;

    move-result-object v6

    const-string v7, "AdMob ad impression logged from app. Potentially duplicative."

    .line 43
    invoke-virtual {v6, v7}, Lo/jw6;->c(Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 44
    :cond_7
    invoke-static {v11}, Lo/h47;->I(Lo/l37;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    iget-object v3, v5, Lo/yz0;->E:Ljava/lang/Object;

    check-cast v3, Lo/oy6;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 45
    :try_start_17
    invoke-virtual {v3}, Lo/oy6;->B1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lo/tx6;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v3, v6}, Lo/cy6;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    const-string v6, "_c"

    if-nez v3, :cond_b

    .line 46
    :try_start_18
    invoke-static {v13}, Lo/h47;->I(Lo/l37;)V

    .line 47
    invoke-virtual {v8}, Lo/tx6;->w()Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-static {v7}, Lo/my1;->k(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_5
    const/16 v20, -0x1

    goto :goto_6

    :sswitch_0
    const-string v11, "_ui"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    const/16 v20, 0x2

    goto :goto_6

    :sswitch_1
    const-string v11, "_ug"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    const/16 v20, 0x1

    goto :goto_6

    :sswitch_2
    const-string v11, "_in"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    const/16 v20, 0x0

    :goto_6
    packed-switch v20, :pswitch_data_0

    move-object/from16 v22, v4

    move-object v7, v10

    move-object v4, v13

    move-object/from16 v32, v14

    move/from16 v31, v15

    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_b
    :pswitch_0
    move-object/from16 v22, v4

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    .line 50
    :goto_7
    :try_start_19
    invoke-virtual {v8}, Lo/tx6;->o()I

    move-result v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    move/from16 v31, v15

    const-string v15, "_r"

    if-ge v7, v4, :cond_e

    .line 51
    :try_start_1a
    invoke-virtual {v8, v7}, Lo/tx6;->v(I)Lo/ay6;

    move-result-object v4

    invoke-virtual {v4}, Lo/ay6;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 52
    invoke-virtual {v8, v7}, Lo/tx6;->v(I)Lo/ay6;

    move-result-object v4

    invoke-virtual {v4}, Lo/r27;->e()Lo/j27;

    move-result-object v4

    check-cast v4, Lo/yx6;

    move-object/from16 v32, v14

    const-wide/16 v14, 0x1

    .line 53
    invoke-virtual {v4, v14, v15}, Lo/yx6;->s(J)V

    .line 54
    invoke-virtual {v4}, Lo/j27;->l()Lo/r27;

    move-result-object v4

    check-cast v4, Lo/ay6;

    .line 55
    invoke-virtual {v8, v7, v4}, Lo/tx6;->u(ILo/ay6;)V

    const/4 v11, 0x1

    goto :goto_8

    :cond_c
    move-object/from16 v32, v14

    .line 56
    invoke-virtual {v8, v7}, Lo/tx6;->v(I)Lo/ay6;

    move-result-object v4

    invoke-virtual {v4}, Lo/ay6;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 57
    invoke-virtual {v8, v7}, Lo/tx6;->v(I)Lo/ay6;

    move-result-object v4

    invoke-virtual {v4}, Lo/r27;->e()Lo/j27;

    move-result-object v4

    check-cast v4, Lo/yx6;

    const-wide/16 v14, 0x1

    .line 58
    invoke-virtual {v4, v14, v15}, Lo/yx6;->s(J)V

    .line 59
    invoke-virtual {v4}, Lo/j27;->l()Lo/r27;

    move-result-object v4

    check-cast v4, Lo/ay6;

    .line 60
    invoke-virtual {v8, v7, v4}, Lo/tx6;->u(ILo/ay6;)V

    const/16 v20, 0x1

    :cond_d
    :goto_8
    add-int/lit8 v7, v7, 0x1

    move/from16 v15, v31

    move-object/from16 v14, v32

    goto :goto_7

    :cond_e
    move-object/from16 v32, v14

    if-nez v11, :cond_f

    if-eqz v3, :cond_f

    .line 61
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lo/mw6;->p()Lo/jw6;

    move-result-object v4

    const-string v7, "Marking event as conversion"

    .line 63
    invoke-virtual {v2}, Lo/wy6;->s()Lo/fw6;

    move-result-object v11

    .line 64
    invoke-virtual {v8}, Lo/tx6;->w()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lo/fw6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 65
    invoke-virtual {v4, v11, v7}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lo/ay6;->p()Lo/yx6;

    move-result-object v4

    .line 67
    invoke-virtual {v4, v6}, Lo/yx6;->t(Ljava/lang/String;)V

    move-object v7, v10

    const-wide/16 v10, 0x1

    .line 68
    invoke-virtual {v4, v10, v11}, Lo/yx6;->s(J)V

    .line 69
    invoke-virtual {v8, v4}, Lo/tx6;->r(Lo/yx6;)V

    goto :goto_9

    :cond_f
    move-object v7, v10

    :goto_9
    if-nez v20, :cond_10

    .line 70
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lo/mw6;->p()Lo/jw6;

    move-result-object v4

    const-string v10, "Marking event as real-time"

    .line 72
    invoke-virtual {v2}, Lo/wy6;->s()Lo/fw6;

    move-result-object v2

    .line 73
    invoke-virtual {v8}, Lo/tx6;->w()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lo/fw6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {v4, v2, v10}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lo/ay6;->p()Lo/yx6;

    move-result-object v2

    .line 76
    invoke-virtual {v2, v15}, Lo/yx6;->t(Ljava/lang/String;)V

    const-wide/16 v10, 0x1

    .line 77
    invoke-virtual {v2, v10, v11}, Lo/yx6;->s(J)V

    .line 78
    invoke-virtual {v8, v2}, Lo/tx6;->r(Lo/yx6;)V

    :cond_10
    iget-object v2, v1, Lo/h47;->E:Lo/nm6;

    .line 79
    invoke-static {v2}, Lo/h47;->I(Lo/l37;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lo/h47;->x()J

    move-result-wide v34
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :try_start_1b
    iget-object v4, v5, Lo/yz0;->E:Ljava/lang/Object;

    check-cast v4, Lo/oy6;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 81
    :try_start_1c
    invoke-virtual {v4}, Lo/oy6;->B1()Ljava/lang/String;

    move-result-object v36

    const/16 v41, 0x0

    const/16 v43, 0x1

    const-wide/16 v37, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    move-object/from16 v33, v2

    .line 82
    invoke-virtual/range {v33 .. v43}, Lo/nm6;->D(JLjava/lang/String;JZZZZZ)Lo/im6;

    move-result-object v2

    .line 83
    iget-wide v10, v2, Lo/im6;->e:J

    .line 84
    invoke-virtual/range {p0 .. p0}, Lo/h47;->K()Lo/wl6;

    move-result-object v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :try_start_1d
    iget-object v4, v5, Lo/yz0;->E:Ljava/lang/Object;

    check-cast v4, Lo/oy6;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :try_start_1e
    invoke-virtual {v4}, Lo/oy6;->B1()Ljava/lang/String;

    move-result-object v4

    .line 85
    sget-object v14, Lo/uv6;->o:Lo/sv6;

    .line 86
    invoke-virtual {v2, v4, v14}, Lo/wl6;->k(Ljava/lang/String;Lo/sv6;)I

    move-result v2

    move-object v4, v13

    int-to-long v13, v2

    cmp-long v2, v10, v13

    if-lez v2, :cond_11

    .line 87
    invoke-static {v8, v15}, Lo/h47;->y(Lo/tx6;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    const/16 v16, 0x1

    .line 88
    :goto_a
    invoke-virtual {v8}, Lo/tx6;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/p47;->U(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v3, :cond_18

    iget-object v2, v1, Lo/h47;->E:Lo/nm6;

    .line 89
    invoke-static {v2}, Lo/h47;->I(Lo/l37;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lo/h47;->x()J

    move-result-wide v34
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    :try_start_1f
    iget-object v10, v5, Lo/yz0;->E:Ljava/lang/Object;

    check-cast v10, Lo/oy6;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 91
    :try_start_20
    invoke-virtual {v10}, Lo/oy6;->B1()Ljava/lang/String;

    move-result-object v36

    const/16 v41, 0x1

    const/16 v43, 0x0

    const-wide/16 v37, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    move-object/from16 v33, v2

    .line 92
    invoke-virtual/range {v33 .. v43}, Lo/nm6;->D(JLjava/lang/String;JZZZZZ)Lo/im6;

    move-result-object v2

    .line 93
    iget-wide v10, v2, Lo/im6;->c:J

    .line 94
    invoke-virtual/range {p0 .. p0}, Lo/h47;->K()Lo/wl6;

    move-result-object v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    :try_start_21
    iget-object v13, v5, Lo/yz0;->E:Ljava/lang/Object;

    check-cast v13, Lo/oy6;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    :try_start_22
    invoke-virtual {v13}, Lo/oy6;->B1()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lo/uv6;->n:Lo/sv6;

    invoke-virtual {v2, v13, v14}, Lo/wl6;->k(Ljava/lang/String;Lo/sv6;)I

    move-result v2

    int-to-long v13, v2

    cmp-long v2, v10, v13

    if-lez v2, :cond_18

    .line 95
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lo/mw6;->q()Lo/jw6;

    move-result-object v2

    const-string v10, "Too many conversions. Not logging as conversion. appId"
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    :try_start_23
    iget-object v11, v5, Lo/yz0;->E:Ljava/lang/Object;

    check-cast v11, Lo/oy6;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    .line 97
    :try_start_24
    invoke-virtual {v11}, Lo/oy6;->B1()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    move-result-object v11

    .line 98
    invoke-virtual {v2, v11, v10}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, -0x1

    .line 99
    :goto_b
    invoke-virtual {v8}, Lo/tx6;->o()I

    move-result v14

    if-ge v10, v14, :cond_14

    .line 100
    invoke-virtual {v8, v10}, Lo/tx6;->v(I)Lo/ay6;

    move-result-object v14

    .line 101
    invoke-virtual {v14}, Lo/ay6;->q()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    .line 102
    invoke-virtual {v14}, Lo/r27;->e()Lo/j27;

    move-result-object v2

    check-cast v2, Lo/yx6;

    move v13, v10

    goto :goto_c

    .line 103
    :cond_12
    invoke-virtual {v14}, Lo/ay6;->q()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/4 v11, 0x1

    :cond_13
    :goto_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_14
    if-eqz v11, :cond_16

    if-eqz v2, :cond_15

    .line 104
    invoke-virtual {v8, v13}, Lo/tx6;->s(I)V

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    :cond_16
    if-eqz v2, :cond_17

    .line 105
    invoke-virtual {v2}, Lo/j27;->i()Lo/j27;

    move-result-object v2

    check-cast v2, Lo/yx6;

    .line 106
    invoke-virtual {v2, v12}, Lo/yx6;->t(Ljava/lang/String;)V

    const-wide/16 v10, 0xa

    .line 107
    invoke-virtual {v2, v10, v11}, Lo/yx6;->s(J)V

    .line 108
    invoke-virtual {v2}, Lo/j27;->l()Lo/r27;

    move-result-object v2

    check-cast v2, Lo/ay6;

    .line 109
    invoke-virtual {v8, v13, v2}, Lo/tx6;->u(ILo/ay6;)V

    goto :goto_d

    .line 110
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lo/mw6;->m()Lo/jw6;

    move-result-object v2

    const-string v10, "Did not find conversion parameter. appId"
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    :try_start_25
    iget-object v11, v5, Lo/yz0;->E:Ljava/lang/Object;

    check-cast v11, Lo/oy6;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    .line 112
    :try_start_26
    invoke-virtual {v11}, Lo/oy6;->B1()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    move-result-object v11

    .line 113
    invoke-virtual {v2, v11, v10}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    :goto_d
    if-eqz v3, :cond_20

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v8}, Lo/tx6;->y()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    .line 116
    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    const-string v13, "currency"

    const-string v14, "value"

    if-ge v3, v12, :cond_1b

    .line 117
    :try_start_27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/ay6;

    invoke-virtual {v12}, Lo/ay6;->q()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    move v10, v3

    goto :goto_f

    .line 118
    :cond_19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/ay6;

    invoke-virtual {v12}, Lo/ay6;->q()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    move v11, v3

    :cond_1a
    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1b
    const/4 v3, -0x1

    if-ne v10, v3, :cond_1c

    goto/16 :goto_12

    .line 119
    :cond_1c
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ay6;

    invoke-virtual {v3}, Lo/ay6;->F()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ay6;

    invoke-virtual {v3}, Lo/ay6;->D()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 120
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    move-result-object v2

    invoke-virtual {v2}, Lo/mw6;->r()Lo/jw6;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v8, v10}, Lo/tx6;->s(I)V

    .line 122
    invoke-static {v8, v6}, Lo/h47;->y(Lo/tx6;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 123
    invoke-static {v8, v2, v14}, Lo/h47;->w(Lo/tx6;ILjava/lang/String;)V

    goto :goto_12

    :cond_1d
    const/4 v3, -0x1

    if-ne v11, v3, :cond_1e

    goto :goto_11

    .line 124
    :cond_1e
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ay6;

    invoke-virtual {v2}, Lo/ay6;->r()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v11, 0x3

    if-ne v3, v11, :cond_1f

    const/4 v3, 0x0

    .line 126
    :goto_10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v3, v11, :cond_20

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    .line 128
    invoke-static {v11}, Ljava/lang/Character;->isLetter(I)Z

    move-result v12

    if-eqz v12, :cond_1f

    .line 129
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v3, v11

    goto :goto_10

    .line 130
    :cond_1f
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lo/mw6;->r()Lo/jw6;

    move-result-object v2

    const-string v3, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 132
    invoke-virtual {v2, v3}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v8, v10}, Lo/tx6;->s(I)V

    .line 134
    invoke-static {v8, v6}, Lo/h47;->y(Lo/tx6;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 135
    invoke-static {v8, v2, v13}, Lo/h47;->w(Lo/tx6;ILjava/lang/String;)V

    .line 136
    :cond_20
    :goto_12
    invoke-virtual {v8}, Lo/tx6;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 137
    invoke-static {v4}, Lo/h47;->I(Lo/l37;)V

    .line 138
    invoke-virtual {v8}, Lo/j27;->l()Lo/r27;

    move-result-object v2

    check-cast v2, Lo/ux6;

    invoke-static {v2, v7}, Lo/cx6;->k(Lo/ux6;Ljava/lang/String;)Lo/ay6;

    move-result-object v2

    if-nez v2, :cond_23

    if-eqz v32, :cond_22

    .line 139
    invoke-virtual/range {v32 .. v32}, Lo/tx6;->q()J

    move-result-wide v2

    invoke-virtual {v8}, Lo/tx6;->q()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v4, v2, v17

    if-gtz v4, :cond_22

    .line 140
    invoke-virtual/range {v32 .. v32}, Lo/j27;->i()Lo/j27;

    move-result-object v2

    check-cast v2, Lo/tx6;

    .line 141
    invoke-virtual {v1, v8, v2}, Lo/h47;->G(Lo/tx6;Lo/tx6;)Z

    move-result v3

    if-eqz v3, :cond_21

    move-object/from16 v6, v30

    move/from16 v9, v31

    .line 142
    invoke-virtual {v6, v9, v2}, Lo/my6;->v(ILo/tx6;)V

    move/from16 v13, v26

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_13

    :cond_21
    move-object/from16 v6, v30

    move/from16 v9, v31

    move-object v12, v8

    move/from16 v13, v25

    move-object/from16 v14, v32

    :goto_13
    move v15, v9

    goto/16 :goto_17

    :cond_22
    move-object/from16 v6, v30

    move/from16 v9, v31

    move-object v12, v8

    move v15, v9

    move/from16 v13, v25

    :goto_14
    move-object/from16 v14, v32

    goto/16 :goto_17

    :cond_23
    move-object/from16 v6, v30

    move/from16 v9, v31

    :cond_24
    move/from16 v3, v26

    goto :goto_16

    :cond_25
    move-object/from16 v6, v30

    move/from16 v9, v31

    const-string v2, "_vs"

    .line 143
    invoke-virtual {v8}, Lo/tx6;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 144
    invoke-static {v4}, Lo/h47;->I(Lo/l37;)V

    .line 145
    invoke-virtual {v8}, Lo/j27;->l()Lo/r27;

    move-result-object v2

    check-cast v2, Lo/ux6;

    move-object/from16 v3, v28

    invoke-static {v2, v3}, Lo/cx6;->k(Lo/ux6;Ljava/lang/String;)Lo/ay6;

    move-result-object v2

    if-nez v2, :cond_24

    if-eqz v27, :cond_27

    .line 146
    invoke-virtual/range {v27 .. v27}, Lo/tx6;->q()J

    move-result-wide v2

    invoke-virtual {v8}, Lo/tx6;->q()J

    move-result-wide v10

    sub-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v4, v2, v17

    if-gtz v4, :cond_27

    .line 147
    invoke-virtual/range {v27 .. v27}, Lo/j27;->i()Lo/j27;

    move-result-object v2

    check-cast v2, Lo/tx6;

    .line 148
    invoke-virtual {v1, v2, v8}, Lo/h47;->G(Lo/tx6;Lo/tx6;)Z

    move-result v3

    if-eqz v3, :cond_26

    move/from16 v3, v26

    .line 149
    invoke-virtual {v6, v3, v2}, Lo/my6;->v(ILo/tx6;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    move v15, v9

    const/4 v12, 0x0

    const/4 v14, 0x0

    goto :goto_15

    :cond_26
    move/from16 v3, v26

    move-object v14, v8

    move/from16 v15, v25

    move-object/from16 v12, v27

    :goto_15
    move v13, v3

    goto :goto_17

    :cond_27
    move/from16 v3, v26

    move v13, v3

    move-object v14, v8

    move/from16 v15, v25

    move-object/from16 v12, v27

    goto :goto_17

    :goto_16
    move v13, v3

    move v15, v9

    move-object/from16 v12, v27

    goto :goto_14

    :goto_17
    :try_start_28
    iget-object v2, v5, Lo/yz0;->G:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    .line 150
    :try_start_29
    invoke-virtual {v8}, Lo/j27;->l()Lo/r27;

    move-result-object v3

    check-cast v3, Lo/ux6;

    move/from16 v7, v21

    invoke-interface {v2, v7, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    add-int/lit8 v11, v25, 0x1

    .line 151
    :try_start_2a
    iget-boolean v2, v6, Lo/j27;->E:Z

    if-eqz v2, :cond_28

    invoke-virtual {v6}, Lo/j27;->n()V

    const/4 v2, 0x0

    iput-boolean v2, v6, Lo/j27;->E:Z

    :cond_28
    iget-object v2, v6, Lo/j27;->D:Lo/r27;

    .line 152
    check-cast v2, Lo/oy6;

    invoke-virtual {v8}, Lo/j27;->l()Lo/r27;

    move-result-object v3

    check-cast v3, Lo/ux6;

    invoke-static {v2, v3}, Lo/oy6;->H(Lo/oy6;Lo/ux6;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    :goto_18
    add-int/lit8 v10, v7, 0x1

    move-object/from16 v4, v22

    move-object/from16 v2, v24

    move-object/from16 v3, v29

    const/4 v7, 0x0

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    goto/16 :goto_2

    :cond_29
    move-object v3, v7

    move-object v7, v10

    move-object v4, v13

    move/from16 v10, v25

    const/4 v8, 0x0

    const-wide/16 v14, 0x0

    :goto_19
    if-ge v8, v10, :cond_2d

    .line 153
    :try_start_2b
    iget-object v12, v6, Lo/j27;->D:Lo/r27;

    check-cast v12, Lo/oy6;

    invoke-virtual {v12, v8}, Lo/oy6;->x1(I)Lo/ux6;

    move-result-object v12
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    .line 154
    :try_start_2c
    invoke-virtual {v12}, Lo/ux6;->r()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2b

    .line 155
    invoke-static {v4}, Lo/h47;->I(Lo/l37;)V

    .line 156
    invoke-static {v12, v7}, Lo/cx6;->k(Lo/ux6;Ljava/lang/String;)Lo/ay6;

    move-result-object v13

    if-eqz v13, :cond_2b

    .line 157
    invoke-virtual {v6, v8}, Lo/my6;->o(I)V

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v8, v8, -0x1

    :cond_2a
    :goto_1a
    const/4 v12, 0x1

    goto :goto_1c

    .line 158
    :cond_2b
    invoke-static {v4}, Lo/h47;->I(Lo/l37;)V

    .line 159
    invoke-static {v12, v3}, Lo/cx6;->k(Lo/ux6;Ljava/lang/String;)Lo/ay6;

    move-result-object v12

    if-eqz v12, :cond_2a

    invoke-virtual {v12}, Lo/ay6;->F()Z

    move-result v13

    if-eqz v13, :cond_2c

    invoke-virtual {v12}, Lo/ay6;->o()J

    move-result-wide v12

    .line 160
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_1b

    :cond_2c
    const/4 v12, 0x0

    :goto_1b
    if-eqz v12, :cond_2a

    .line 161
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    const-wide/16 v25, 0x0

    cmp-long v13, v27, v25

    if-lez v13, :cond_2a

    .line 162
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    add-long/2addr v14, v12

    goto :goto_1a

    :goto_1c
    add-int/2addr v8, v12

    goto :goto_19

    :catchall_7
    move-exception v0

    goto/16 :goto_2

    :cond_2d
    const/4 v3, 0x0

    .line 163
    :try_start_2d
    invoke-virtual {v1, v6, v14, v15, v3}, Lo/h47;->C(Lo/my6;JZ)V

    .line 164
    iget-object v3, v6, Lo/j27;->D:Lo/r27;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_3e

    :try_start_2e
    check-cast v3, Lo/oy6;

    .line 165
    invoke-virtual {v3}, Lo/oy6;->z()Lo/y27;

    move-result-object v3

    .line 166
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_45

    .line 167
    :try_start_2f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_3e

    const-string v8, "_se"

    const-string v9, "_s"

    if-eqz v7, :cond_2f

    :try_start_30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ux6;

    .line 168
    invoke-virtual {v7}, Lo/ux6;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    iget-object v3, v1, Lo/h47;->E:Lo/nm6;

    .line 169
    invoke-static {v3}, Lo/h47;->I(Lo/l37;)V

    .line 170
    invoke-virtual {v6}, Lo/my6;->D()Ljava/lang/String;

    move-result-object v7

    .line 171
    invoke-virtual {v3, v7, v8}, Lo/nm6;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1

    :cond_2f
    :try_start_31
    const-string v3, "_sid"

    .line 172
    invoke-static {v6, v3}, Lo/cx6;->u(Lo/my6;Ljava/lang/String;)I

    move-result v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_3e

    if-ltz v3, :cond_30

    const/4 v3, 0x1

    .line 173
    :try_start_32
    invoke-virtual {v1, v6, v14, v15, v3}, Lo/h47;->C(Lo/my6;JZ)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1

    goto :goto_1d

    .line 174
    :cond_30
    :try_start_33
    invoke-static {v6, v8}, Lo/cx6;->u(Lo/my6;Ljava/lang/String;)I

    move-result v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_3e

    if-ltz v3, :cond_31

    .line 175
    :try_start_34
    invoke-virtual {v6, v3}, Lo/my6;->p(I)V

    .line 176
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    move-result-object v3

    .line 177
    invoke-virtual {v3}, Lo/mw6;->m()Lo/jw6;

    move-result-object v3

    const-string v7, "Session engagement user property is in the bundle without session ID. appId"
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1

    :try_start_35
    iget-object v8, v5, Lo/yz0;->E:Ljava/lang/Object;

    check-cast v8, Lo/oy6;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_2

    .line 178
    :try_start_36
    invoke-virtual {v8}, Lo/oy6;->B1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    move-result-object v8

    .line 179
    invoke-virtual {v3, v8, v7}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1

    .line 180
    :cond_31
    :goto_1d
    :try_start_37
    invoke-static {v4}, Lo/h47;->I(Lo/l37;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_3e

    iget-object v3, v4, Lo/j37;->D:Lo/h47;

    iget-object v7, v4, Lo/cr;->C:Ljava/lang/Object;

    :try_start_38
    move-object v8, v7

    check-cast v8, Lo/wy6;

    .line 181
    invoke-virtual {v8}, Lo/wy6;->b()Lo/mw6;

    move-result-object v8

    .line 182
    invoke-virtual {v8}, Lo/mw6;->p()Lo/jw6;

    move-result-object v8

    const-string v10, "Checking account type status for ad personalization signals"

    invoke-virtual {v8, v10}, Lo/jw6;->c(Ljava/lang/String;)V

    iget-object v8, v3, Lo/h47;->C:Lo/cy6;

    .line 183
    invoke-static {v8}, Lo/h47;->I(Lo/l37;)V

    .line 184
    invoke-virtual {v6}, Lo/my6;->D()Ljava/lang/String;

    move-result-object v10

    .line 185
    invoke-virtual {v8}, Lo/cr;->g()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_3e

    .line 186
    :try_start_39
    invoke-virtual {v8, v10}, Lo/cy6;->r(Ljava/lang/String;)Lo/dx6;

    move-result-object v8

    if-nez v8, :cond_32

    goto/16 :goto_1f

    :cond_32
    invoke-virtual {v8}, Lo/dx6;->z()Z

    move-result v8
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_44

    if-eqz v8, :cond_36

    .line 187
    :try_start_3a
    iget-object v3, v3, Lo/h47;->E:Lo/nm6;

    .line 188
    invoke-static {v3}, Lo/h47;->I(Lo/l37;)V

    .line 189
    invoke-virtual {v6}, Lo/my6;->D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lo/nm6;->B(Ljava/lang/String;)Lo/fy6;

    move-result-object v3

    if-eqz v3, :cond_36

    .line 190
    invoke-virtual {v3}, Lo/fy6;->B()Z

    move-result v3

    if-eqz v3, :cond_36

    move-object v3, v7

    check-cast v3, Lo/wy6;

    .line 191
    invoke-virtual {v3}, Lo/wy6;->p()Lo/um6;

    move-result-object v3

    .line 192
    invoke-virtual {v3}, Lo/um6;->o()Z

    move-result v3

    if-eqz v3, :cond_36

    move-object v3, v7

    check-cast v3, Lo/wy6;

    .line 193
    invoke-virtual {v3}, Lo/wy6;->b()Lo/mw6;

    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lo/mw6;->k()Lo/jw6;

    move-result-object v3

    const-string v8, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v8}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lo/az6;->o()Lo/zy6;

    move-result-object v3

    move-object/from16 v8, v24

    .line 196
    invoke-virtual {v3, v8}, Lo/zy6;->q(Ljava/lang/String;)V

    check-cast v7, Lo/wy6;

    .line 197
    invoke-virtual {v7}, Lo/wy6;->p()Lo/um6;

    move-result-object v7

    .line 198
    invoke-virtual {v7}, Lo/um6;->k()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lo/zy6;->r(J)V

    const-wide/16 v12, 0x1

    .line 199
    invoke-virtual {v3, v12, v13}, Lo/zy6;->p(J)V

    .line 200
    invoke-virtual {v3}, Lo/j27;->l()Lo/r27;

    move-result-object v3

    check-cast v3, Lo/az6;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1

    const/4 v7, 0x0

    .line 201
    :goto_1e
    :try_start_3b
    iget-object v10, v6, Lo/j27;->D:Lo/r27;

    check-cast v10, Lo/oy6;

    invoke-virtual {v10}, Lo/oy6;->l1()I

    move-result v10
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_a

    if-ge v7, v10, :cond_34

    .line 202
    :try_start_3c
    iget-object v10, v6, Lo/j27;->D:Lo/r27;

    check-cast v10, Lo/oy6;

    invoke-virtual {v10, v7}, Lo/oy6;->z1(I)Lo/az6;

    move-result-object v10
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_8

    .line 203
    :try_start_3d
    invoke-virtual {v10}, Lo/az6;->p()Ljava/lang/String;

    move-result-object v10

    .line 204
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_33

    .line 205
    invoke-virtual {v6, v7, v3}, Lo/my6;->C(ILo/az6;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1

    goto :goto_1f

    :cond_33
    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :catchall_8
    move-exception v0

    goto/16 :goto_2

    .line 206
    :cond_34
    :try_start_3e
    iget-boolean v7, v6, Lo/j27;->E:Z

    if-eqz v7, :cond_35

    invoke-virtual {v6}, Lo/j27;->n()V

    const/4 v7, 0x0

    iput-boolean v7, v6, Lo/j27;->E:Z

    :cond_35
    iget-object v7, v6, Lo/j27;->D:Lo/r27;

    .line 207
    check-cast v7, Lo/oy6;

    invoke-static {v7, v3}, Lo/oy6;->u0(Lo/oy6;Lo/az6;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_9

    goto :goto_1f

    :catchall_9
    move-exception v0

    goto/16 :goto_2

    :catchall_a
    move-exception v0

    goto/16 :goto_2

    .line 208
    :cond_36
    :goto_1f
    :try_start_3f
    iget-boolean v3, v6, Lo/j27;->E:Z
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_3e

    if-eqz v3, :cond_37

    :try_start_40
    invoke-virtual {v6}, Lo/j27;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v6, Lo/j27;->E:Z

    goto :goto_20

    :catchall_b
    move-exception v0

    move-object v3, v1

    goto/16 :goto_a6

    :cond_37
    :goto_20
    iget-object v3, v6, Lo/j27;->D:Lo/r27;

    .line 209
    check-cast v3, Lo/oy6;

    const-wide v7, 0x7fffffffffffffffL

    invoke-static {v3, v7, v8}, Lo/oy6;->x0(Lo/oy6;J)V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_b

    .line 210
    :try_start_41
    iget-boolean v3, v6, Lo/j27;->E:Z
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_3e

    if-eqz v3, :cond_38

    :try_start_42
    invoke-virtual {v6}, Lo/j27;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v6, Lo/j27;->E:Z

    goto :goto_21

    :catchall_c
    move-exception v0

    move-object v3, v1

    goto/16 :goto_a6

    :cond_38
    :goto_21
    iget-object v3, v6, Lo/j27;->D:Lo/r27;

    .line 211
    check-cast v3, Lo/oy6;

    const-wide/high16 v7, -0x8000000000000000L

    invoke-static {v3, v7, v8}, Lo/oy6;->y0(Lo/oy6;J)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_c

    const/4 v3, 0x0

    .line 212
    :goto_22
    :try_start_43
    iget-object v7, v6, Lo/j27;->D:Lo/r27;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_3e

    :try_start_44
    check-cast v7, Lo/oy6;

    invoke-virtual {v7}, Lo/oy6;->h1()I

    move-result v7
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_43

    if-ge v3, v7, :cond_3d

    .line 213
    :try_start_45
    iget-object v7, v6, Lo/j27;->D:Lo/r27;

    check-cast v7, Lo/oy6;

    invoke-virtual {v7, v3}, Lo/oy6;->x1(I)Lo/ux6;

    move-result-object v7
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_11

    .line 214
    :try_start_46
    invoke-virtual {v7}, Lo/ux6;->o()J

    move-result-wide v12
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1

    .line 215
    :try_start_47
    iget-object v8, v6, Lo/j27;->D:Lo/r27;

    check-cast v8, Lo/oy6;

    invoke-virtual {v8}, Lo/oy6;->u1()J

    move-result-wide v14
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_10

    cmp-long v8, v12, v14

    if-gez v8, :cond_3a

    .line 216
    :try_start_48
    invoke-virtual {v7}, Lo/ux6;->o()J

    move-result-wide v12
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1

    .line 217
    :try_start_49
    iget-boolean v8, v6, Lo/j27;->E:Z

    if-eqz v8, :cond_39

    invoke-virtual {v6}, Lo/j27;->n()V

    const/4 v8, 0x0

    iput-boolean v8, v6, Lo/j27;->E:Z

    :cond_39
    iget-object v8, v6, Lo/j27;->D:Lo/r27;

    .line 218
    check-cast v8, Lo/oy6;

    invoke-static {v8, v12, v13}, Lo/oy6;->x0(Lo/oy6;J)V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_d

    goto :goto_23

    :catchall_d
    move-exception v0

    goto/16 :goto_2

    .line 219
    :cond_3a
    :goto_23
    :try_start_4a
    invoke-virtual {v7}, Lo/ux6;->o()J

    move-result-wide v12
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1

    .line 220
    :try_start_4b
    iget-object v8, v6, Lo/j27;->D:Lo/r27;

    check-cast v8, Lo/oy6;

    invoke-virtual {v8}, Lo/oy6;->q1()J

    move-result-wide v14
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_f

    cmp-long v8, v12, v14

    if-lez v8, :cond_3c

    .line 221
    :try_start_4c
    invoke-virtual {v7}, Lo/ux6;->o()J

    move-result-wide v7
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1

    .line 222
    :try_start_4d
    iget-boolean v10, v6, Lo/j27;->E:Z

    if-eqz v10, :cond_3b

    invoke-virtual {v6}, Lo/j27;->n()V

    const/4 v10, 0x0

    iput-boolean v10, v6, Lo/j27;->E:Z

    :cond_3b
    iget-object v10, v6, Lo/j27;->D:Lo/r27;

    .line 223
    check-cast v10, Lo/oy6;

    invoke-static {v10, v7, v8}, Lo/oy6;->y0(Lo/oy6;J)V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_e

    goto :goto_24

    :catchall_e
    move-exception v0

    goto/16 :goto_2

    :cond_3c
    :goto_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :catchall_f
    move-exception v0

    goto/16 :goto_2

    :catchall_10
    move-exception v0

    goto/16 :goto_2

    :catchall_11
    move-exception v0

    goto/16 :goto_2

    .line 224
    :cond_3d
    :try_start_4e
    invoke-virtual {v6}, Lo/my6;->U()V

    .line 225
    invoke-virtual {v6}, Lo/my6;->M()V

    iget-object v3, v1, Lo/h47;->H:Lo/ra7;

    .line 226
    invoke-static {v3}, Lo/h47;->I(Lo/l37;)V

    .line 227
    invoke-virtual {v6}, Lo/my6;->D()Ljava/lang/String;

    move-result-object v7

    .line 228
    iget-object v8, v6, Lo/j27;->D:Lo/r27;
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_3e

    :try_start_4f
    check-cast v8, Lo/oy6;

    .line 229
    invoke-virtual {v8}, Lo/oy6;->z()Lo/y27;

    move-result-object v8

    .line 230
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_42

    .line 231
    :try_start_50
    iget-object v10, v6, Lo/j27;->D:Lo/r27;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_3e

    :try_start_51
    check-cast v10, Lo/oy6;

    .line 232
    invoke-virtual {v10}, Lo/oy6;->A()Lo/y27;

    move-result-object v10

    .line 233
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_41

    .line 234
    :try_start_52
    iget-object v12, v6, Lo/j27;->D:Lo/r27;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_3e

    :try_start_53
    check-cast v12, Lo/oy6;

    invoke-virtual {v12}, Lo/oy6;->u1()J

    move-result-wide v12
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_40

    .line 235
    :try_start_54
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 236
    iget-object v13, v6, Lo/j27;->D:Lo/r27;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_3e

    :try_start_55
    check-cast v13, Lo/oy6;

    invoke-virtual {v13}, Lo/oy6;->q1()J

    move-result-wide v13
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_3f

    .line 237
    :try_start_56
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "current_results"
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_3e

    .line 238
    :try_start_57
    invoke-static {v7}, Lo/my1;->k(Ljava/lang/String;)V

    .line 239
    invoke-static {v8}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 240
    invoke-static {v10}, Lo/my1;->o(Ljava/lang/Object;)V

    iput-object v7, v3, Lo/ra7;->F:Ljava/lang/String;

    new-instance v7, Ljava/util/HashSet;

    .line 241
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, v3, Lo/ra7;->G:Ljava/util/HashSet;

    .line 242
    new-instance v7, Lo/jf;

    invoke-direct {v7}, Lo/k65;-><init>()V

    iput-object v7, v3, Lo/ra7;->H:Lo/jf;

    iput-object v12, v3, Lo/ra7;->I:Ljava/lang/Long;

    iput-object v13, v3, Lo/ra7;->J:Ljava/lang/Long;

    .line 243
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/ux6;

    .line 244
    invoke-virtual {v12}, Lo/ux6;->r()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3e

    const/4 v7, 0x1

    goto :goto_25

    :cond_3f
    const/4 v7, 0x0

    .line 245
    :goto_25
    invoke-static {}, Lo/a77;->b()V

    iget-object v9, v3, Lo/cr;->C:Ljava/lang/Object;

    check-cast v9, Lo/wy6;

    .line 246
    invoke-virtual {v9}, Lo/wy6;->o()Lo/wl6;

    move-result-object v12

    iget-object v13, v3, Lo/ra7;->F:Ljava/lang/String;

    .line 247
    sget-object v15, Lo/uv6;->X:Lo/sv6;

    invoke-virtual {v12, v13, v15}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    move-result v12

    .line 248
    invoke-static {}, Lo/a77;->b()V

    .line 249
    invoke-virtual {v9}, Lo/wy6;->o()Lo/wl6;

    move-result-object v13

    iget-object v15, v3, Lo/ra7;->F:Ljava/lang/String;

    move-object/from16 v21, v2

    sget-object v2, Lo/uv6;->W:Lo/sv6;

    .line 250
    invoke-virtual {v13, v15, v2}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    move-result v2

    iget-object v13, v3, Lo/j37;->D:Lo/h47;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_3d

    if-eqz v7, :cond_40

    .line 251
    :try_start_58
    invoke-virtual {v13}, Lo/h47;->M()Lo/nm6;

    move-result-object v15

    move-object/from16 v24, v11

    iget-object v11, v3, Lo/ra7;->F:Ljava/lang/String;

    .line 252
    invoke-virtual {v15}, Lo/l37;->h()V

    invoke-virtual {v15}, Lo/cr;->g()V

    .line 253
    invoke-static {v11}, Lo/my1;->k(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ContentValues;

    .line 254
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v35, v4

    const-string v4, "current_session_count"

    move-object/from16 v36, v5

    const/16 v27, 0x0

    .line 255
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_3a

    .line 256
    :try_start_59
    invoke-virtual {v15}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v5
    :try_end_59
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_59 .. :try_end_59} :catch_2
    .catchall {:try_start_59 .. :try_end_59} :catchall_3a

    move-object/from16 v37, v6

    :try_start_5a
    const-string v6, "events"
    :try_end_5a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5a .. :try_end_5a} :catch_1
    .catchall {:try_start_5a .. :try_end_5a} :catchall_3a

    move-object/from16 v38, v10

    :try_start_5b
    const-string v10, "app_id = ?"

    .line 257
    invoke-virtual {v4, v6, v1, v10, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5b .. :try_end_5b} :catch_0
    .catchall {:try_start_5b .. :try_end_5b} :catchall_3a

    goto :goto_29

    :catch_0
    move-exception v0

    :goto_26
    move-object v1, v0

    goto :goto_28

    :catch_1
    move-exception v0

    :goto_27
    move-object/from16 v38, v10

    goto :goto_26

    :catch_2
    move-exception v0

    move-object/from16 v37, v6

    goto :goto_27

    .line 258
    :goto_28
    :try_start_5c
    iget-object v4, v15, Lo/cr;->C:Ljava/lang/Object;

    check-cast v4, Lo/wy6;

    .line 259
    invoke-virtual {v4}, Lo/wy6;->b()Lo/mw6;

    move-result-object v4

    .line 260
    invoke-virtual {v4}, Lo/mw6;->m()Lo/jw6;

    move-result-object v4

    invoke-static {v11}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    move-result-object v5

    const-string v6, "Error resetting session-scoped event counts. appId"

    .line 261
    invoke-virtual {v4, v5, v6, v1}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_29

    :cond_40
    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move-object/from16 v38, v10

    move-object/from16 v24, v11

    .line 262
    :goto_29
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const-string v4, "Failed to merge filter. appId"

    const-string v5, "Database error querying filters. appId"

    const-string v6, "audience_id"
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_3a

    const-string v10, "data"

    if-eqz v2, :cond_47

    if-eqz v12, :cond_47

    .line 263
    :try_start_5d
    invoke-virtual {v13}, Lo/h47;->M()Lo/nm6;

    move-result-object v1

    iget-object v11, v1, Lo/cr;->C:Ljava/lang/Object;

    iget-object v15, v3, Lo/ra7;->F:Ljava/lang/String;

    .line 264
    invoke-static {v15}, Lo/my1;->k(Ljava/lang/String;)V

    move-object/from16 v39, v8

    new-instance v8, Lo/jf;

    .line 265
    invoke-direct {v8}, Lo/k65;-><init>()V

    .line 266
    invoke-virtual {v1}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v27
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_3a

    :try_start_5e
    filled-new-array {v6, v10}, [Ljava/lang/String;

    move-result-object v29

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v31

    const-string v28, "event_filters"

    const-string v30, "app_id=?"

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 267
    invoke-virtual/range {v27 .. v34}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_5e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5e .. :try_end_5e} :catch_7
    .catchall {:try_start_5e .. :try_end_5e} :catchall_13

    .line 268
    :try_start_5f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v27
    :try_end_5f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5f .. :try_end_5f} :catch_6
    .catchall {:try_start_5f .. :try_end_5f} :catchall_12

    if-eqz v27, :cond_44

    move-object/from16 v40, v10

    move/from16 v41, v12

    :goto_2a
    const/4 v10, 0x1

    .line 269
    :try_start_60
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12
    :try_end_60
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_60 .. :try_end_60} :catch_4
    .catchall {:try_start_60 .. :try_end_60} :catchall_12

    .line 270
    :try_start_61
    invoke-static {}, Lo/rv6;->n()Lo/qv6;

    move-result-object v10

    invoke-static {v10, v12}, Lo/cx6;->A(Lo/j27;[B)Lo/j27;

    move-result-object v10

    check-cast v10, Lo/qv6;

    invoke-virtual {v10}, Lo/j27;->l()Lo/r27;

    move-result-object v10

    check-cast v10, Lo/rv6;
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_61} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_61 .. :try_end_61} :catch_4
    .catchall {:try_start_61 .. :try_end_61} :catchall_12

    .line 271
    :try_start_62
    invoke-virtual {v10}, Lo/rv6;->x()Z

    move-result v12

    if-nez v12, :cond_41

    move/from16 v42, v2

    goto :goto_2e

    :cond_41
    const/4 v12, 0x0

    .line 272
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    .line 273
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Lo/k65;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/util/List;
    :try_end_62
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_62 .. :try_end_62} :catch_4
    .catchall {:try_start_62 .. :try_end_62} :catchall_12

    if-nez v27, :cond_42

    move/from16 v42, v2

    :try_start_63
    new-instance v2, Ljava/util/ArrayList;

    .line 274
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-virtual {v8, v12, v2}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :catchall_12
    move-exception v0

    :goto_2b
    move-object v2, v0

    goto :goto_30

    :catch_3
    move-exception v0

    :goto_2c
    move-object v2, v0

    goto/16 :goto_33

    :cond_42
    move/from16 v42, v2

    move-object/from16 v2, v27

    .line 276
    :goto_2d
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :catch_4
    move-exception v0

    move/from16 v42, v2

    goto :goto_2c

    :catch_5
    move-exception v0

    move/from16 v42, v2

    move-object v2, v0

    move-object v10, v11

    check-cast v10, Lo/wy6;

    .line 277
    invoke-virtual {v10}, Lo/wy6;->b()Lo/mw6;

    move-result-object v10

    .line 278
    invoke-virtual {v10}, Lo/mw6;->m()Lo/jw6;

    move-result-object v10

    invoke-static {v15}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    move-result-object v12

    .line 279
    invoke-virtual {v10, v12, v4, v2}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    :goto_2e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_63
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_63 .. :try_end_63} :catch_3
    .catchall {:try_start_63 .. :try_end_63} :catchall_12

    if-nez v2, :cond_43

    .line 281
    :try_start_64
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_3a

    move-object v1, v8

    goto/16 :goto_35

    :cond_43
    move/from16 v2, v42

    goto :goto_2a

    :cond_44
    move/from16 v42, v2

    move-object/from16 v40, v10

    move/from16 v41, v12

    .line 282
    :try_start_65
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2
    :try_end_65
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_65 .. :try_end_65} :catch_3
    .catchall {:try_start_65 .. :try_end_65} :catchall_12

    .line 283
    :goto_2f
    :try_start_66
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_3a

    :cond_45
    move-object v1, v2

    goto :goto_35

    :goto_30
    move-object v8, v1

    goto :goto_34

    :catch_6
    move-exception v0

    move/from16 v42, v2

    move-object/from16 v40, v10

    move/from16 v41, v12

    goto :goto_2c

    :catchall_13
    move-exception v0

    move-object v2, v0

    goto :goto_31

    :catch_7
    move-exception v0

    move/from16 v42, v2

    move-object/from16 v40, v10

    move/from16 v41, v12

    move-object v2, v0

    goto :goto_32

    :goto_31
    const/4 v8, 0x0

    goto :goto_34

    :goto_32
    const/4 v1, 0x0

    :goto_33
    :try_start_67
    check-cast v11, Lo/wy6;

    .line 284
    invoke-virtual {v11}, Lo/wy6;->b()Lo/mw6;

    move-result-object v8

    .line 285
    invoke-virtual {v8}, Lo/mw6;->m()Lo/jw6;

    move-result-object v8

    invoke-static {v15}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    move-result-object v10

    .line 286
    invoke-virtual {v8, v10, v5, v2}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_14

    if-eqz v1, :cond_45

    goto :goto_2f

    :catchall_14
    move-exception v0

    goto :goto_2b

    :goto_34
    if-eqz v8, :cond_46

    .line 288
    :try_start_68
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 289
    :cond_46
    throw v2

    :cond_47
    move/from16 v42, v2

    move-object/from16 v39, v8

    move-object/from16 v40, v10

    move/from16 v41, v12

    .line 290
    :goto_35
    invoke-virtual {v13}, Lo/h47;->M()Lo/nm6;

    move-result-object v2

    iget-object v8, v2, Lo/cr;->C:Ljava/lang/Object;

    iget-object v10, v3, Lo/ra7;->F:Ljava/lang/String;

    .line 291
    invoke-virtual {v2}, Lo/l37;->h()V

    invoke-virtual {v2}, Lo/cr;->g()V

    .line 292
    invoke-static {v10}, Lo/my1;->k(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v2}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v27
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_3a

    :try_start_69
    filled-new-array {v6, v14}, [Ljava/lang/String;

    move-result-object v29

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v31

    const-string v28, "audience_filter_values"

    const-string v30, "app_id=?"

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 294
    invoke-virtual/range {v27 .. v34}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_69
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_69 .. :try_end_69} :catch_d
    .catchall {:try_start_69 .. :try_end_69} :catchall_16

    .line 295
    :try_start_6a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-nez v11, :cond_48

    .line 296
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8
    :try_end_6a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6a .. :try_end_6a} :catch_8
    .catchall {:try_start_6a .. :try_end_6a} :catchall_15

    .line 297
    :try_start_6b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_3a

    move-object/from16 v44, v5

    move-object/from16 v43, v14

    goto/16 :goto_3f

    :catchall_15
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3a

    :catch_8
    move-exception v0

    move-object/from16 v44, v5

    move-object/from16 v43, v14

    :goto_36
    move-object v5, v0

    goto/16 :goto_3e

    .line 298
    :cond_48
    :try_start_6c
    new-instance v11, Lo/jf;

    .line 299
    invoke-direct {v11}, Lo/k65;-><init>()V

    :goto_37
    const/4 v12, 0x0

    .line 300
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v15
    :try_end_6c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6c .. :try_end_6c} :catch_8
    .catchall {:try_start_6c .. :try_end_6c} :catchall_15

    move-object/from16 v43, v14

    const/4 v12, 0x1

    .line 301
    :try_start_6d
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14
    :try_end_6d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6d .. :try_end_6d} :catch_9
    .catchall {:try_start_6d .. :try_end_6d} :catchall_15

    .line 302
    :try_start_6e
    invoke-static {}, Lo/vy6;->q()Lo/uy6;

    move-result-object v12

    invoke-static {v12, v14}, Lo/cx6;->A(Lo/j27;[B)Lo/j27;

    move-result-object v12

    check-cast v12, Lo/uy6;

    invoke-virtual {v12}, Lo/j27;->l()Lo/r27;

    move-result-object v12

    check-cast v12, Lo/vy6;
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_6e} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6e .. :try_end_6e} :catch_9
    .catchall {:try_start_6e .. :try_end_6e} :catchall_15

    .line 303
    :try_start_6f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v14, v12}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6f .. :try_end_6f} :catch_9
    .catchall {:try_start_6f .. :try_end_6f} :catchall_15

    move-object/from16 v44, v5

    move-object/from16 v27, v11

    goto :goto_39

    :catch_9
    move-exception v0

    :goto_38
    move-object/from16 v44, v5

    goto :goto_36

    :catch_a
    move-exception v0

    move-object v12, v0

    :try_start_70
    move-object v14, v8

    check-cast v14, Lo/wy6;
    :try_end_70
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_70 .. :try_end_70} :catch_c
    .catchall {:try_start_70 .. :try_end_70} :catchall_15

    .line 304
    :try_start_71
    invoke-virtual {v14}, Lo/wy6;->b()Lo/mw6;

    move-result-object v14

    .line 305
    invoke-virtual {v14}, Lo/mw6;->m()Lo/jw6;

    move-result-object v14

    move-object/from16 v27, v11

    const-string v11, "Failed to merge filter results. appId, audienceId, error"
    :try_end_71
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_71 .. :try_end_71} :catch_9
    .catchall {:try_start_71 .. :try_end_71} :catchall_15

    move-object/from16 v44, v5

    :try_start_72
    invoke-static {v10}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    move-result-object v5

    .line 306
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 307
    invoke-virtual {v14, v11, v5, v15, v12}, Lo/jw6;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    :goto_39
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_72
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_72 .. :try_end_72} :catch_b
    .catchall {:try_start_72 .. :try_end_72} :catchall_15

    if-nez v5, :cond_49

    .line 309
    :try_start_73
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_3a

    move-object/from16 v8, v27

    goto :goto_3f

    :cond_49
    move-object/from16 v11, v27

    move-object/from16 v14, v43

    move-object/from16 v5, v44

    goto :goto_37

    :catch_b
    move-exception v0

    goto :goto_36

    :catch_c
    move-exception v0

    goto :goto_38

    :goto_3a
    move-object/from16 v3, p0

    :goto_3b
    move-object v8, v2

    goto/16 :goto_bb

    :catchall_16
    move-exception v0

    move-object v1, v0

    goto :goto_3c

    :catch_d
    move-exception v0

    move-object/from16 v44, v5

    move-object/from16 v43, v14

    move-object v5, v0

    goto :goto_3d

    :goto_3c
    const/4 v8, 0x0

    move-object/from16 v3, p0

    goto/16 :goto_bb

    :goto_3d
    const/4 v2, 0x0

    :goto_3e
    :try_start_74
    check-cast v8, Lo/wy6;

    .line 310
    invoke-virtual {v8}, Lo/wy6;->b()Lo/mw6;

    move-result-object v8

    .line 311
    invoke-virtual {v8}, Lo/mw6;->m()Lo/jw6;

    move-result-object v8

    const-string v11, "Database error querying filter results. appId"

    invoke-static {v10}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    move-result-object v10

    .line 312
    invoke-virtual {v8, v10, v11, v5}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_3b

    if-eqz v2, :cond_4a

    .line 314
    :try_start_75
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 315
    :cond_4a
    :goto_3f
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4c

    :cond_4b
    move-object/from16 v47, v4

    move-object/from16 v49, v6

    move-object/from16 v48, v9

    goto/16 :goto_58

    .line 316
    :cond_4c
    new-instance v2, Ljava/util/HashSet;

    .line 317
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v7, :cond_5a

    iget-object v5, v3, Lo/ra7;->F:Ljava/lang/String;

    .line 318
    invoke-static {v5}, Lo/my1;->k(Ljava/lang/String;)V

    .line 319
    new-instance v7, Lo/jf;

    .line 320
    invoke-direct {v7}, Lo/k65;-><init>()V

    .line 321
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4d

    goto/16 :goto_4d

    .line 322
    :cond_4d
    invoke-virtual {v13}, Lo/h47;->M()Lo/nm6;

    move-result-object v10

    .line 323
    invoke-virtual {v10}, Lo/l37;->h()V

    invoke-virtual {v10}, Lo/cr;->g()V

    .line 324
    invoke-static {v5}, Lo/my1;->k(Ljava/lang/String;)V

    new-instance v11, Lo/jf;

    .line 325
    invoke-direct {v11}, Lo/k65;-><init>()V

    .line 326
    invoke-virtual {v10}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_3a

    :try_start_76
    filled-new-array {v5, v5}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    .line 327
    invoke-virtual {v12, v15, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_76
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_76 .. :try_end_76} :catch_f
    .catchall {:try_start_76 .. :try_end_76} :catchall_18

    .line 328
    :try_start_77
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_50

    :cond_4e
    const/4 v14, 0x0

    .line 329
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 330
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v14}, Lo/k65;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-nez v15, :cond_4f

    new-instance v15, Ljava/util/ArrayList;

    .line 331
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 332
    invoke-virtual {v11, v14, v15}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    const/4 v14, 0x1

    goto :goto_40

    :catchall_17
    move-exception v0

    move-object v1, v0

    goto :goto_42

    :catch_e
    move-exception v0

    move-object v11, v0

    goto :goto_45

    .line 333
    :goto_40
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    .line 334
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14
    :try_end_77
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_77 .. :try_end_77} :catch_e
    .catchall {:try_start_77 .. :try_end_77} :catchall_17

    if-nez v14, :cond_4e

    .line 336
    :goto_41
    :try_start_78
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_3a

    goto :goto_46

    .line 337
    :cond_50
    :try_start_79
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11
    :try_end_79
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_79 .. :try_end_79} :catch_e
    .catchall {:try_start_79 .. :try_end_79} :catchall_17

    goto :goto_41

    :goto_42
    move-object v8, v12

    goto/16 :goto_4c

    :catchall_18
    move-exception v0

    move-object v1, v0

    goto :goto_43

    :catch_f
    move-exception v0

    move-object v11, v0

    goto :goto_44

    :goto_43
    const/4 v8, 0x0

    goto/16 :goto_4c

    :goto_44
    const/4 v12, 0x0

    .line 338
    :goto_45
    :try_start_7a
    iget-object v10, v10, Lo/cr;->C:Ljava/lang/Object;

    check-cast v10, Lo/wy6;

    .line 339
    invoke-virtual {v10}, Lo/wy6;->b()Lo/mw6;

    move-result-object v10

    .line 340
    invoke-virtual {v10}, Lo/mw6;->m()Lo/jw6;

    move-result-object v10

    const-string v14, "Database error querying scoped filters. appId"

    invoke-static {v5}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    move-result-object v5

    .line 341
    invoke-virtual {v10, v5, v14, v11}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_17

    if-eqz v12, :cond_51

    goto :goto_41

    .line 343
    :cond_51
    :goto_46
    :try_start_7b
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 344
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/vy6;

    .line 345
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_52

    .line 346
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v27

    if-eqz v27, :cond_53

    :cond_52
    move-object/from16 v28, v5

    move-object/from16 v29, v11

    goto/16 :goto_4b

    .line 347
    :cond_53
    invoke-virtual {v13}, Lo/h47;->P()Lo/cx6;

    move-result-object v12

    .line 348
    invoke-virtual {v14}, Lo/vy6;->v()Ljava/util/List;

    move-result-object v27

    move-object/from16 v28, v5

    move-object/from16 v5, v27

    check-cast v5, Lo/x27;

    invoke-virtual {v12, v5, v15}, Lo/cx6;->D(Lo/x27;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 349
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_58

    .line 350
    invoke-virtual {v14}, Lo/r27;->e()Lo/j27;

    move-result-object v12

    check-cast v12, Lo/uy6;

    invoke-virtual {v12}, Lo/uy6;->q()V

    invoke-virtual {v12, v5}, Lo/uy6;->o(Ljava/util/List;)V

    .line 351
    invoke-virtual {v13}, Lo/h47;->P()Lo/cx6;

    move-result-object v5

    .line 352
    invoke-virtual {v14}, Lo/vy6;->x()Ljava/util/List;

    move-result-object v27

    move-object/from16 v29, v11

    move-object/from16 v11, v27

    check-cast v11, Lo/x27;

    invoke-virtual {v5, v11, v15}, Lo/cx6;->D(Lo/x27;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 353
    invoke-virtual {v12}, Lo/uy6;->r()V

    invoke-virtual {v12, v5}, Lo/uy6;->p(Ljava/util/List;)V

    const/4 v5, 0x0

    .line 354
    :goto_48
    invoke-virtual {v14}, Lo/vy6;->l()I

    move-result v11

    if-ge v5, v11, :cond_55

    .line 355
    invoke-virtual {v14, v5}, Lo/vy6;->p(I)Lo/rx6;

    move-result-object v11

    invoke-virtual {v11}, Lo/rx6;->l()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 356
    invoke-interface {v15, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_54

    .line 357
    invoke-virtual {v12, v5}, Lo/uy6;->s(I)V

    :cond_54
    add-int/lit8 v5, v5, 0x1

    goto :goto_48

    :cond_55
    const/4 v5, 0x0

    .line 358
    :goto_49
    invoke-virtual {v14}, Lo/vy6;->n()I

    move-result v11

    if-ge v5, v11, :cond_57

    .line 359
    invoke-virtual {v14, v5}, Lo/vy6;->t(I)Lo/yy6;

    move-result-object v11

    invoke-virtual {v11}, Lo/yy6;->m()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 360
    invoke-interface {v15, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_56

    .line 361
    invoke-virtual {v12, v5}, Lo/uy6;->t(I)V

    :cond_56
    add-int/lit8 v5, v5, 0x1

    goto :goto_49

    .line 362
    :cond_57
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12}, Lo/j27;->l()Lo/r27;

    move-result-object v10

    check-cast v10, Lo/vy6;

    invoke-virtual {v7, v5, v10}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4a
    move-object/from16 v5, v28

    move-object/from16 v11, v29

    goto/16 :goto_47

    :cond_58
    move-object/from16 v5, v28

    goto/16 :goto_47

    .line 363
    :goto_4b
    invoke-virtual {v7, v12, v14}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4a

    :goto_4c
    if-eqz v8, :cond_59

    .line 364
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 365
    :cond_59
    throw v1

    :cond_5a
    move-object v7, v8

    .line 366
    :cond_5b
    :goto_4d
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 367
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/vy6;

    new-instance v11, Ljava/util/BitSet;

    .line 368
    invoke-direct {v11}, Ljava/util/BitSet;-><init>()V

    new-instance v12, Ljava/util/BitSet;

    .line 369
    invoke-direct {v12}, Ljava/util/BitSet;-><init>()V

    new-instance v14, Lo/jf;

    .line 370
    invoke-direct {v14}, Lo/k65;-><init>()V

    if-eqz v10, :cond_5c

    .line 371
    invoke-virtual {v10}, Lo/vy6;->l()I

    move-result v15

    if-nez v15, :cond_5d

    :cond_5c
    move-object/from16 v45, v2

    move-object/from16 v46, v7

    goto :goto_51

    .line 372
    :cond_5d
    invoke-virtual {v10}, Lo/vy6;->u()Lo/y27;

    move-result-object v15

    .line 373
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5e
    :goto_4f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_5c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lo/rx6;

    .line 374
    invoke-virtual/range {v27 .. v27}, Lo/rx6;->r()Z

    move-result v28

    if-eqz v28, :cond_5e

    .line 375
    invoke-virtual/range {v27 .. v27}, Lo/rx6;->l()I

    move-result v28

    move-object/from16 v45, v2

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 376
    invoke-virtual/range {v27 .. v27}, Lo/rx6;->q()Z

    move-result v28

    if-eqz v28, :cond_5f

    .line 377
    invoke-virtual/range {v27 .. v27}, Lo/rx6;->m()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v46, v7

    move-object/from16 v7, v27

    goto :goto_50

    :cond_5f
    move-object/from16 v46, v7

    const/4 v7, 0x0

    .line 378
    :goto_50
    invoke-virtual {v14, v2, v7}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v45

    move-object/from16 v7, v46

    goto :goto_4f

    .line 379
    :goto_51
    new-instance v2, Lo/jf;

    .line 380
    invoke-direct {v2}, Lo/k65;-><init>()V

    if-eqz v10, :cond_60

    .line 381
    invoke-virtual {v10}, Lo/vy6;->n()I

    move-result v7

    if-nez v7, :cond_61

    :cond_60
    move-object/from16 v47, v4

    const/16 v19, -0x1

    goto :goto_53

    .line 382
    :cond_61
    invoke-virtual {v10}, Lo/vy6;->w()Lo/y27;

    move-result-object v7

    .line 383
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_52
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_60

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/yy6;

    .line 384
    invoke-virtual {v15}, Lo/yy6;->s()Z

    move-result v27

    if-eqz v27, :cond_62

    invoke-virtual {v15}, Lo/yy6;->l()I

    move-result v27

    if-lez v27, :cond_62

    .line 385
    invoke-virtual {v15}, Lo/yy6;->m()I

    move-result v27

    move-object/from16 v28, v7

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 386
    invoke-virtual {v15}, Lo/yy6;->l()I

    move-result v27

    move-object/from16 v47, v4

    const/16 v19, -0x1

    add-int/lit8 v4, v27, -0x1

    invoke-virtual {v15, v4}, Lo/yy6;->n(I)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 387
    invoke-virtual {v2, v7, v4}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v28

    move-object/from16 v4, v47

    goto :goto_52

    :cond_62
    const/16 v19, -0x1

    goto :goto_52

    :goto_53
    if-eqz v10, :cond_65

    const/4 v4, 0x0

    .line 388
    :goto_54
    invoke-virtual {v10}, Lo/vy6;->o()I

    move-result v7

    mul-int/lit8 v7, v7, 0x40

    if-ge v4, v7, :cond_65

    invoke-virtual {v10}, Lo/vy6;->x()Ljava/util/List;

    move-result-object v7

    check-cast v7, Lo/x27;

    .line 389
    invoke-static {v4, v7}, Lo/cx6;->H(ILo/x27;)Z

    move-result v7

    if-eqz v7, :cond_63

    .line 390
    invoke-virtual {v9}, Lo/wy6;->b()Lo/mw6;

    move-result-object v7

    .line 391
    invoke-virtual {v7}, Lo/mw6;->p()Lo/jw6;

    move-result-object v7

    .line 392
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v48, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v49, v6

    const-string v6, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v7, v15, v6, v9}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    invoke-virtual {v12, v4}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v10}, Lo/vy6;->v()Ljava/util/List;

    move-result-object v6

    check-cast v6, Lo/x27;

    .line 394
    invoke-static {v4, v6}, Lo/cx6;->H(ILo/x27;)Z

    move-result v6

    if-eqz v6, :cond_64

    .line 395
    invoke-virtual {v11, v4}, Ljava/util/BitSet;->set(I)V

    goto :goto_55

    :cond_63
    move-object/from16 v49, v6

    move-object/from16 v48, v9

    .line 396
    :cond_64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v6}, Lo/k65;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_55
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v9, v48

    move-object/from16 v6, v49

    goto :goto_54

    :cond_65
    move-object/from16 v49, v6

    move-object/from16 v48, v9

    .line 397
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, Lo/vy6;

    if-eqz v42, :cond_6a

    if-eqz v41, :cond_6a

    .line 398
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_6a

    iget-object v6, v3, Lo/ra7;->J:Ljava/lang/Long;

    if-eqz v6, :cond_6a

    iget-object v6, v3, Lo/ra7;->I:Ljava/lang/Long;

    if-nez v6, :cond_66

    goto :goto_57

    .line 399
    :cond_66
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_67
    :goto_56
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/rv6;

    .line 400
    invoke-virtual {v6}, Lo/rv6;->m()I

    move-result v7

    iget-object v9, v3, Lo/ra7;->J:Ljava/lang/Long;

    .line 401
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    div-long v9, v9, v17

    .line 402
    invoke-virtual {v6}, Lo/rv6;->v()Z

    move-result v6

    if-eqz v6, :cond_68

    iget-object v6, v3, Lo/ra7;->I:Ljava/lang/Long;

    .line 403
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    div-long v9, v9, v17

    .line 404
    :cond_68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v6}, Lo/k65;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_69

    .line 405
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v14, v6, v7}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    :cond_69
    invoke-virtual {v2, v6}, Lo/k65;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_67

    .line 407
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_56

    .line 408
    :cond_6a
    :goto_57
    new-instance v4, Lo/w97;

    iget-object v6, v3, Lo/ra7;->F:Ljava/lang/String;

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v6

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v14

    move-object/from16 v34, v2

    .line 409
    invoke-direct/range {v27 .. v34}, Lo/w97;-><init>(Lo/ra7;Ljava/lang/String;Lo/vy6;Ljava/util/BitSet;Ljava/util/BitSet;Lo/jf;Lo/jf;)V

    iget-object v2, v3, Lo/ra7;->H:Lo/jf;

    .line 410
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v45

    move-object/from16 v7, v46

    move-object/from16 v4, v47

    move-object/from16 v9, v48

    move-object/from16 v6, v49

    goto/16 :goto_4e

    .line 411
    :goto_58
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v2, "Skipping failed audience ID"

    if-eqz v1, :cond_6c

    :cond_6b
    move-object v10, v2

    move-object/from16 v14, v44

    goto/16 :goto_6f

    .line 412
    :cond_6c
    new-instance v1, Lo/nw6;

    invoke-direct {v1, v3}, Lo/nw6;-><init>(Lo/ra7;)V

    new-instance v4, Lo/jf;

    .line 413
    invoke-direct {v4}, Lo/k65;-><init>()V

    .line 414
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6d
    :goto_59
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ux6;

    iget-object v7, v3, Lo/ra7;->F:Ljava/lang/String;

    .line 415
    invoke-virtual {v1, v6, v7}, Lo/nw6;->b(Lo/ux6;Ljava/lang/String;)Lo/ux6;

    move-result-object v7

    if-eqz v7, :cond_6d

    .line 416
    invoke-virtual {v13}, Lo/h47;->M()Lo/nm6;

    move-result-object v8

    iget-object v9, v3, Lo/ra7;->F:Ljava/lang/String;

    invoke-virtual {v7}, Lo/ux6;->r()Ljava/lang/String;

    move-result-object v10

    .line 417
    invoke-virtual {v6}, Lo/ux6;->r()Ljava/lang/String;

    move-result-object v11

    .line 418
    invoke-virtual {v8, v9, v11}, Lo/nm6;->E(Ljava/lang/String;Ljava/lang/String;)Lo/zm6;

    move-result-object v11

    if-nez v11, :cond_6e

    iget-object v8, v8, Lo/cr;->C:Ljava/lang/Object;

    check-cast v8, Lo/wy6;

    .line 419
    invoke-virtual {v8}, Lo/wy6;->b()Lo/mw6;

    move-result-object v11

    .line 420
    invoke-virtual {v11}, Lo/mw6;->q()Lo/jw6;

    move-result-object v11

    invoke-static {v9}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    move-result-object v12

    .line 421
    invoke-virtual {v8}, Lo/wy6;->s()Lo/fw6;

    move-result-object v8

    .line 422
    invoke-virtual {v8, v10}, Lo/fw6;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 423
    invoke-virtual {v11, v12, v10, v8}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, Lo/zm6;

    .line 424
    invoke-virtual {v6}, Lo/ux6;->r()Ljava/lang/String;

    move-result-object v52

    const-wide/16 v53, 0x1

    const-wide/16 v55, 0x1

    const-wide/16 v57, 0x1

    .line 425
    invoke-virtual {v6}, Lo/ux6;->o()J

    move-result-wide v59

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    move-object/from16 v50, v8

    move-object/from16 v51, v9

    invoke-direct/range {v50 .. v66}, Lo/zm6;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v17, v5

    goto :goto_5a

    .line 426
    :cond_6e
    new-instance v8, Lo/zm6;

    iget-object v6, v11, Lo/zm6;->a:Ljava/lang/String;

    iget-object v9, v11, Lo/zm6;->b:Ljava/lang/String;

    iget-wide v14, v11, Lo/zm6;->c:J

    const-wide/16 v17, 0x1

    add-long v70, v14, v17

    iget-wide v14, v11, Lo/zm6;->d:J

    add-long v72, v14, v17

    iget-wide v14, v11, Lo/zm6;->e:J

    add-long v74, v14, v17

    iget-wide v14, v11, Lo/zm6;->f:J

    move-object v12, v1

    move-object v10, v2

    iget-wide v1, v11, Lo/zm6;->g:J

    move-object/from16 v17, v5

    iget-object v5, v11, Lo/zm6;->h:Ljava/lang/Long;

    move-object/from16 v18, v12

    iget-object v12, v11, Lo/zm6;->i:Ljava/lang/Long;

    move-object/from16 v19, v10

    iget-object v10, v11, Lo/zm6;->j:Ljava/lang/Long;

    iget-object v11, v11, Lo/zm6;->k:Ljava/lang/Boolean;

    move-object/from16 v67, v8

    move-object/from16 v68, v6

    move-object/from16 v69, v9

    move-wide/from16 v76, v14

    move-wide/from16 v78, v1

    move-object/from16 v80, v5

    move-object/from16 v81, v12

    move-object/from16 v82, v10

    move-object/from16 v83, v11

    .line 427
    invoke-direct/range {v67 .. v83}, Lo/zm6;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 428
    :goto_5a
    invoke-virtual {v13}, Lo/h47;->M()Lo/nm6;

    move-result-object v1

    .line 429
    invoke-virtual {v1, v8}, Lo/nm6;->o(Lo/zm6;)V

    iget-wide v1, v8, Lo/zm6;->c:J

    invoke-virtual {v7}, Lo/ux6;->r()Ljava/lang/String;

    move-result-object v5

    .line 430
    invoke-virtual {v4, v5}, Lo/k65;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_74

    .line 431
    invoke-virtual {v13}, Lo/h47;->M()Lo/nm6;

    move-result-object v6

    iget-object v9, v6, Lo/cr;->C:Ljava/lang/Object;

    iget-object v10, v3, Lo/ra7;->F:Ljava/lang/String;

    .line 432
    invoke-virtual {v6}, Lo/l37;->h()V

    invoke-virtual {v6}, Lo/cr;->g()V

    .line 433
    invoke-static {v10}, Lo/my1;->k(Ljava/lang/String;)V

    .line 434
    invoke-static {v5}, Lo/my1;->k(Ljava/lang/String;)V

    new-instance v11, Lo/jf;

    .line 435
    invoke-direct {v11}, Lo/k65;-><init>()V

    .line 436
    invoke-virtual {v6}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v27
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_3a

    move-object/from16 v14, v40

    move-object/from16 v12, v49

    :try_start_7c
    filled-new-array {v12, v14}, [Ljava/lang/String;

    move-result-object v29

    filled-new-array {v10, v5}, [Ljava/lang/String;

    move-result-object v31

    const-string v28, "event_filters"

    const-string v30, "app_id=? AND event_name=?"

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 437
    invoke-virtual/range {v27 .. v34}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_7c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7c .. :try_end_7c} :catch_18
    .catchall {:try_start_7c .. :try_end_7c} :catchall_1a

    .line 438
    :try_start_7d
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15
    :try_end_7d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7d .. :try_end_7d} :catch_17
    .catchall {:try_start_7d .. :try_end_7d} :catchall_19

    if-eqz v15, :cond_71

    move-object/from16 v49, v12

    :goto_5b
    const/4 v15, 0x1

    .line 439
    :try_start_7e
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12
    :try_end_7e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7e .. :try_end_7e} :catch_16
    .catchall {:try_start_7e .. :try_end_7e} :catchall_19

    .line 440
    :try_start_7f
    invoke-static {}, Lo/rv6;->n()Lo/qv6;

    move-result-object v15

    invoke-static {v15, v12}, Lo/cx6;->A(Lo/j27;[B)Lo/j27;

    move-result-object v12

    check-cast v12, Lo/qv6;

    invoke-virtual {v12}, Lo/j27;->l()Lo/r27;

    move-result-object v12

    check-cast v12, Lo/rv6;
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_7f} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7f .. :try_end_7f} :catch_11
    .catchall {:try_start_7f .. :try_end_7f} :catchall_19

    const/4 v15, 0x0

    .line 441
    :try_start_80
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    .line 442
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11, v15}, Lo/k65;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/util/List;
    :try_end_80
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_80 .. :try_end_80} :catch_11
    .catchall {:try_start_80 .. :try_end_80} :catchall_19

    if-nez v27, :cond_6f

    move-object/from16 v40, v14

    :try_start_81
    new-instance v14, Ljava/util/ArrayList;

    .line 443
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 444
    invoke-virtual {v11, v15, v14}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5e

    :catchall_19
    move-exception v0

    :goto_5c
    move-object v1, v0

    goto/16 :goto_64

    :catch_10
    move-exception v0

    :goto_5d
    move-object v12, v0

    move-object/from16 v11, v47

    goto/16 :goto_67

    :cond_6f
    move-object/from16 v40, v14

    move-object/from16 v14, v27

    .line 445
    :goto_5e
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_81
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_81 .. :try_end_81} :catch_10
    .catchall {:try_start_81 .. :try_end_81} :catchall_19

    move-object/from16 v27, v11

    move-object/from16 v11, v47

    goto :goto_5f

    :catch_11
    move-exception v0

    move-object/from16 v40, v14

    goto :goto_5d

    :catch_12
    move-exception v0

    move-object/from16 v40, v14

    move-object v12, v0

    :try_start_82
    move-object v14, v9

    check-cast v14, Lo/wy6;
    :try_end_82
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_82 .. :try_end_82} :catch_15
    .catchall {:try_start_82 .. :try_end_82} :catchall_19

    .line 446
    :try_start_83
    invoke-virtual {v14}, Lo/wy6;->b()Lo/mw6;

    move-result-object v14

    .line 447
    invoke-virtual {v14}, Lo/mw6;->m()Lo/jw6;

    move-result-object v14

    invoke-static {v10}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    move-result-object v15
    :try_end_83
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_83 .. :try_end_83} :catch_14
    .catchall {:try_start_83 .. :try_end_83} :catchall_19

    move-object/from16 v27, v11

    move-object/from16 v11, v47

    .line 448
    :try_start_84
    invoke-virtual {v14, v15, v11, v12}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    :goto_5f
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12
    :try_end_84
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_84 .. :try_end_84} :catch_13
    .catchall {:try_start_84 .. :try_end_84} :catchall_19

    if-nez v12, :cond_70

    .line 450
    :try_start_85
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_3a

    move-object/from16 v6, v27

    :goto_60
    move-object/from16 v14, v44

    goto/16 :goto_68

    :cond_70
    move-object/from16 v47, v11

    move-object/from16 v11, v27

    move-object/from16 v14, v40

    goto :goto_5b

    :catch_13
    move-exception v0

    :goto_61
    move-object v12, v0

    goto :goto_67

    :catch_14
    move-exception v0

    :goto_62
    move-object/from16 v11, v47

    goto :goto_61

    :catch_15
    move-exception v0

    goto :goto_62

    :catch_16
    move-exception v0

    :goto_63
    move-object/from16 v40, v14

    goto :goto_62

    :cond_71
    move-object/from16 v49, v12

    move-object/from16 v40, v14

    move-object/from16 v11, v47

    .line 451
    :try_start_86
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9
    :try_end_86
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_86 .. :try_end_86} :catch_13
    .catchall {:try_start_86 .. :try_end_86} :catchall_19

    .line 452
    :try_start_87
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_3a

    move-object v6, v9

    goto :goto_60

    :goto_64
    move-object v8, v6

    goto :goto_69

    :catch_17
    move-exception v0

    move-object/from16 v49, v12

    goto :goto_63

    :catchall_1a
    move-exception v0

    move-object v1, v0

    goto :goto_65

    :catch_18
    move-exception v0

    move-object/from16 v49, v12

    move-object/from16 v40, v14

    move-object/from16 v11, v47

    move-object v12, v0

    goto :goto_66

    :goto_65
    const/4 v8, 0x0

    goto :goto_69

    :goto_66
    const/4 v6, 0x0

    :goto_67
    :try_start_88
    check-cast v9, Lo/wy6;

    .line 453
    invoke-virtual {v9}, Lo/wy6;->b()Lo/mw6;

    move-result-object v9

    .line 454
    invoke-virtual {v9}, Lo/mw6;->m()Lo/jw6;

    move-result-object v9

    invoke-static {v10}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    move-result-object v10

    move-object/from16 v14, v44

    .line 455
    invoke-virtual {v9, v10, v14, v12}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 456
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_1b

    if-eqz v6, :cond_72

    .line 457
    :try_start_89
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_72
    move-object v6, v9

    .line 458
    :goto_68
    invoke-virtual {v4, v5, v6}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6a

    :catchall_1b
    move-exception v0

    goto/16 :goto_5c

    :goto_69
    if-eqz v8, :cond_73

    .line 459
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 460
    :cond_73
    throw v1

    :cond_74
    move-object/from16 v14, v44

    move-object/from16 v11, v47

    .line 461
    :goto_6a
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_79

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v3, Lo/ra7;->G:Ljava/util/HashSet;

    .line 462
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_75

    .line 463
    invoke-virtual/range {v48 .. v48}, Lo/wy6;->b()Lo/mw6;

    move-result-object v9

    .line 464
    invoke-virtual {v9}, Lo/mw6;->p()Lo/jw6;

    move-result-object v9

    move-object/from16 v10, v19

    invoke-virtual {v9, v12, v10}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6c
    move-object/from16 v19, v10

    goto :goto_6b

    :cond_75
    move-object/from16 v10, v19

    .line 465
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 466
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v15, 0x1

    :goto_6d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_77

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/rv6;

    move-object/from16 v19, v4

    new-instance v4, Lo/fa7;

    move-object/from16 v39, v5

    iget-object v5, v3, Lo/ra7;->F:Ljava/lang/String;

    const/16 v32, 0x0

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move/from16 v30, v9

    move-object/from16 v31, v15

    invoke-direct/range {v27 .. v32}, Lo/fa7;-><init>(Lo/ra7;Ljava/lang/String;ILo/r27;I)V

    iget-object v5, v3, Lo/ra7;->I:Ljava/lang/Long;

    move-object/from16 v41, v6

    iget-object v6, v3, Lo/ra7;->J:Ljava/lang/Long;

    .line 467
    invoke-virtual {v15}, Lo/rv6;->m()I

    move-result v15

    invoke-virtual {v3, v9, v15}, Lo/ra7;->m(II)Z

    move-result v34

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-wide/from16 v31, v1

    move-object/from16 v33, v8

    .line 468
    invoke-virtual/range {v27 .. v34}, Lo/fa7;->e(Ljava/lang/Long;Ljava/lang/Long;Lo/ux6;JLo/zm6;Z)Z

    move-result v15

    if-eqz v15, :cond_76

    .line 469
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Lo/ra7;->k(Ljava/lang/Integer;)Lo/w97;

    move-result-object v5

    .line 470
    invoke-virtual {v5, v4}, Lo/w97;->c(Lo/fa7;)V

    move-object/from16 v4, v19

    move-object/from16 v5, v39

    move-object/from16 v6, v41

    goto :goto_6d

    :cond_76
    iget-object v4, v3, Lo/ra7;->G:Ljava/util/HashSet;

    .line 471
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6e

    :cond_77
    move-object/from16 v19, v4

    move-object/from16 v39, v5

    move-object/from16 v41, v6

    :goto_6e
    if-nez v15, :cond_78

    iget-object v4, v3, Lo/ra7;->G:Ljava/util/HashSet;

    .line 472
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_78
    move-object/from16 v4, v19

    move-object/from16 v5, v39

    move-object/from16 v6, v41

    goto/16 :goto_6c

    :cond_79
    move-object/from16 v10, v19

    move-object v2, v10

    move-object/from16 v47, v11

    move-object/from16 v44, v14

    move-object/from16 v5, v17

    move-object/from16 v1, v18

    goto/16 :goto_59

    .line 473
    :goto_6f
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7b

    :cond_7a
    move-object/from16 v11, v49

    goto/16 :goto_88

    .line 474
    :cond_7b
    new-instance v1, Lo/jf;

    .line 475
    invoke-direct {v1}, Lo/k65;-><init>()V

    .line 476
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_70
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/az6;

    .line 477
    invoke-virtual {v4}, Lo/az6;->p()Ljava/lang/String;

    move-result-object v5

    .line 478
    invoke-virtual {v1, v5}, Lo/k65;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_81

    .line 479
    invoke-virtual {v13}, Lo/h47;->M()Lo/nm6;

    move-result-object v6

    iget-object v7, v6, Lo/cr;->C:Ljava/lang/Object;

    iget-object v8, v3, Lo/ra7;->F:Ljava/lang/String;

    .line 480
    invoke-virtual {v6}, Lo/l37;->h()V

    invoke-virtual {v6}, Lo/cr;->g()V

    .line 481
    invoke-static {v8}, Lo/my1;->k(Ljava/lang/String;)V

    .line 482
    invoke-static {v5}, Lo/my1;->k(Ljava/lang/String;)V

    new-instance v9, Lo/jf;

    .line 483
    invoke-direct {v9}, Lo/k65;-><init>()V

    .line 484
    invoke-virtual {v6}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v27
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_3a

    move-object/from16 v12, v40

    move-object/from16 v11, v49

    :try_start_8a
    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v29

    filled-new-array {v8, v5}, [Ljava/lang/String;

    move-result-object v31

    const-string v28, "property_filters"

    const-string v30, "app_id=? AND property_name=?"

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 485
    invoke-virtual/range {v27 .. v34}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_8a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8a .. :try_end_8a} :catch_1e
    .catchall {:try_start_8a .. :try_end_8a} :catchall_1d

    .line 486
    :try_start_8b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15
    :try_end_8b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8b .. :try_end_8b} :catch_1d
    .catchall {:try_start_8b .. :try_end_8b} :catchall_1c

    if-eqz v15, :cond_7e

    move-object/from16 v17, v2

    :goto_71
    const/4 v15, 0x1

    .line 487
    :try_start_8c
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2
    :try_end_8c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8c .. :try_end_8c} :catch_1a
    .catchall {:try_start_8c .. :try_end_8c} :catchall_1c

    .line 488
    :try_start_8d
    invoke-static {}, Lo/ew6;->n()Lo/dw6;

    move-result-object v15
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_8d} :catch_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8d .. :try_end_8d} :catch_1a
    .catchall {:try_start_8d .. :try_end_8d} :catchall_1c

    :try_start_8e
    invoke-static {v15, v2}, Lo/cx6;->A(Lo/j27;[B)Lo/j27;

    move-result-object v2
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_8e} :catch_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8e .. :try_end_8e} :catch_1c
    .catchall {:try_start_8e .. :try_end_8e} :catchall_1c

    :try_start_8f
    check-cast v2, Lo/dw6;

    invoke-virtual {v2}, Lo/j27;->l()Lo/r27;

    move-result-object v2

    check-cast v2, Lo/ew6;
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_8f} :catch_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8f .. :try_end_8f} :catch_1a
    .catchall {:try_start_8f .. :try_end_8f} :catchall_1c

    const/4 v15, 0x0

    .line 489
    :try_start_90
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 490
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v15}, Lo/k65;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/List;
    :try_end_90
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_90 .. :try_end_90} :catch_1a
    .catchall {:try_start_90 .. :try_end_90} :catchall_1c

    if-nez v18, :cond_7c

    move-object/from16 v40, v12

    :try_start_91
    new-instance v12, Ljava/util/ArrayList;

    .line 491
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 492
    invoke-virtual {v9, v15, v12}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_74

    :catchall_1c
    move-exception v0

    :goto_72
    move-object v1, v0

    goto :goto_79

    :catch_19
    move-exception v0

    :goto_73
    move-object v2, v0

    goto/16 :goto_7c

    :cond_7c
    move-object/from16 v40, v12

    move-object/from16 v12, v18

    .line 493
    :goto_74
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v9

    goto :goto_77

    :catch_1a
    move-exception v0

    :goto_75
    move-object/from16 v40, v12

    goto :goto_73

    :catch_1b
    move-exception v0

    move-object/from16 v40, v12

    move-object v2, v0

    goto :goto_76

    :catch_1c
    move-exception v0

    goto :goto_75

    :goto_76
    move-object v12, v7

    check-cast v12, Lo/wy6;

    .line 494
    invoke-virtual {v12}, Lo/wy6;->b()Lo/mw6;

    move-result-object v12

    .line 495
    invoke-virtual {v12}, Lo/mw6;->m()Lo/jw6;

    move-result-object v12

    const-string v15, "Failed to merge filter"

    move-object/from16 v18, v9

    invoke-static {v8}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    move-result-object v9

    invoke-virtual {v12, v9, v15, v2}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 496
    :goto_77
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_91
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_91 .. :try_end_91} :catch_19
    .catchall {:try_start_91 .. :try_end_91} :catchall_1c

    if-nez v2, :cond_7d

    .line 497
    :try_start_92
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_3a

    move-object/from16 v6, v18

    goto :goto_7d

    :cond_7d
    move-object/from16 v9, v18

    move-object/from16 v12, v40

    goto :goto_71

    :cond_7e
    move-object/from16 v17, v2

    move-object/from16 v40, v12

    .line 498
    :try_start_93
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2
    :try_end_93
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_93 .. :try_end_93} :catch_19
    .catchall {:try_start_93 .. :try_end_93} :catchall_1c

    .line 499
    :goto_78
    :try_start_94
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_3a

    :cond_7f
    move-object v6, v2

    goto :goto_7d

    :goto_79
    move-object v8, v6

    goto :goto_7e

    :catch_1d
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_75

    :catchall_1d
    move-exception v0

    move-object v1, v0

    goto :goto_7a

    :catch_1e
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v40, v12

    move-object v2, v0

    goto :goto_7b

    :goto_7a
    const/4 v8, 0x0

    goto :goto_7e

    :goto_7b
    const/4 v6, 0x0

    :goto_7c
    :try_start_95
    check-cast v7, Lo/wy6;

    .line 500
    invoke-virtual {v7}, Lo/wy6;->b()Lo/mw6;

    move-result-object v7

    .line 501
    invoke-virtual {v7}, Lo/mw6;->m()Lo/jw6;

    move-result-object v7

    invoke-static {v8}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    move-result-object v8

    .line 502
    invoke-virtual {v7, v8, v14, v2}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 503
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_1e

    if-eqz v6, :cond_7f

    goto :goto_78

    .line 504
    :goto_7d
    :try_start_96
    invoke-virtual {v1, v5, v6}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7f

    :catchall_1e
    move-exception v0

    goto :goto_72

    :goto_7e
    if-eqz v8, :cond_80

    .line 505
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 506
    :cond_80
    throw v1

    :cond_81
    move-object/from16 v17, v2

    move-object/from16 v11, v49

    .line 507
    :goto_7f
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_80
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_82

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v3, Lo/ra7;->G:Ljava/util/HashSet;

    .line 508
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_83

    .line 509
    invoke-virtual/range {v48 .. v48}, Lo/wy6;->b()Lo/mw6;

    move-result-object v2

    .line 510
    invoke-virtual {v2}, Lo/mw6;->p()Lo/jw6;

    move-result-object v2

    invoke-virtual {v2, v8, v10}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_82
    move-object/from16 v49, v11

    move-object/from16 v2, v17

    goto/16 :goto_70

    .line 511
    :cond_83
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 512
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x1

    :goto_81
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/ew6;

    .line 513
    invoke-virtual/range {v48 .. v48}, Lo/wy6;->b()Lo/mw6;

    move-result-object v9

    .line 514
    invoke-virtual {v9}, Lo/mw6;->w()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x2

    .line 515
    invoke-static {v9, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_85

    .line 516
    invoke-virtual/range {v48 .. v48}, Lo/wy6;->b()Lo/mw6;

    move-result-object v9

    .line 517
    invoke-virtual {v9}, Lo/mw6;->p()Lo/jw6;

    move-result-object v9

    .line 518
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 519
    invoke-virtual {v8}, Lo/ew6;->t()Z

    move-result v18

    if-eqz v18, :cond_84

    invoke-virtual {v8}, Lo/ew6;->l()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v12, v18

    move-object/from16 v18, v1

    goto :goto_82

    :cond_84
    move-object/from16 v18, v1

    const/4 v12, 0x0

    .line 520
    :goto_82
    invoke-virtual/range {v48 .. v48}, Lo/wy6;->s()Lo/fw6;

    move-result-object v1

    move-object/from16 v19, v2

    .line 521
    invoke-virtual {v8}, Lo/ew6;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/fw6;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Evaluating filter. audience, filter, property"

    .line 522
    invoke-virtual {v9, v2, v15, v12, v1}, Lo/jw6;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    invoke-virtual/range {v48 .. v48}, Lo/wy6;->b()Lo/mw6;

    move-result-object v1

    .line 524
    invoke-virtual {v1}, Lo/mw6;->p()Lo/jw6;

    move-result-object v1

    .line 525
    invoke-virtual {v13}, Lo/h47;->P()Lo/cx6;

    move-result-object v2

    .line 526
    invoke-virtual {v2, v8}, Lo/cx6;->C(Lo/ew6;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "Filter definition"

    invoke-virtual {v1, v2, v9}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_83

    :cond_85
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    .line 527
    :goto_83
    invoke-virtual {v8}, Lo/ew6;->t()Z

    move-result v1

    if-eqz v1, :cond_88

    invoke-virtual {v8}, Lo/ew6;->l()I

    move-result v1

    const/16 v2, 0x100

    if-le v1, v2, :cond_86

    goto :goto_84

    .line 528
    :cond_86
    new-instance v1, Lo/fa7;

    iget-object v2, v3, Lo/ra7;->F:Ljava/lang/String;

    const/16 v32, 0x1

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move/from16 v30, v5

    move-object/from16 v31, v8

    invoke-direct/range {v27 .. v32}, Lo/fa7;-><init>(Lo/ra7;Ljava/lang/String;ILo/r27;I)V

    iget-object v2, v3, Lo/ra7;->I:Ljava/lang/Long;

    iget-object v9, v3, Lo/ra7;->J:Ljava/lang/Long;

    .line 529
    invoke-virtual {v8}, Lo/ew6;->l()I

    move-result v8

    invoke-virtual {v3, v5, v8}, Lo/ra7;->m(II)Z

    move-result v8

    .line 530
    invoke-virtual {v1, v2, v9, v4, v8}, Lo/fa7;->f(Ljava/lang/Long;Ljava/lang/Long;Lo/az6;Z)Z

    move-result v8

    if-eqz v8, :cond_87

    .line 531
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/ra7;->k(Ljava/lang/Integer;)Lo/w97;

    move-result-object v2

    .line 532
    invoke-virtual {v2, v1}, Lo/w97;->c(Lo/fa7;)V

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    goto/16 :goto_81

    :cond_87
    iget-object v1, v3, Lo/ra7;->G:Ljava/util/HashSet;

    .line 533
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_86

    .line 534
    :cond_88
    :goto_84
    invoke-virtual/range {v48 .. v48}, Lo/wy6;->b()Lo/mw6;

    move-result-object v1

    .line 535
    invoke-virtual {v1}, Lo/mw6;->q()Lo/jw6;

    move-result-object v1

    iget-object v2, v3, Lo/ra7;->F:Ljava/lang/String;

    invoke-static {v2}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    move-result-object v2

    .line 536
    invoke-virtual {v8}, Lo/ew6;->t()Z

    move-result v7

    if-eqz v7, :cond_89

    invoke-virtual {v8}, Lo/ew6;->l()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_85

    :cond_89
    const/4 v7, 0x0

    :goto_85
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Invalid property filter ID. appId, id"

    .line 537
    invoke-virtual {v1, v2, v8, v7}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_87

    :cond_8a
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    :goto_86
    if-nez v8, :cond_8b

    :goto_87
    iget-object v1, v3, Lo/ra7;->G:Ljava/util/HashSet;

    .line 538
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_8b
    move-object/from16 v1, v18

    move-object/from16 v2, v19

    goto/16 :goto_80

    .line 539
    :goto_88
    new-instance v1, Ljava/util/ArrayList;

    .line 540
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v3, Lo/ra7;->H:Lo/jf;

    .line 541
    invoke-virtual {v2}, Lo/jf;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v4, v3, Lo/ra7;->G:Ljava/util/HashSet;

    check-cast v2, Lo/ff;

    .line 542
    invoke-virtual {v2, v4}, Lo/ff;->removeAll(Ljava/util/Collection;)Z

    .line 543
    invoke-virtual {v2}, Lo/ff;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_89
    move-object v4, v2

    check-cast v4, Lo/va2;

    invoke-virtual {v4}, Lo/va2;->hasNext()Z

    move-result v5
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_3a

    const-string v6, "app_id"

    const-wide/16 v7, -0x1

    if-eqz v5, :cond_8d

    :try_start_97
    invoke-virtual {v4}, Lo/va2;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v3, Lo/ra7;->H:Lo/jf;

    .line 544
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Lo/k65;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/w97;

    .line 545
    invoke-static {v5}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 546
    invoke-virtual {v5, v4}, Lo/w97;->a(I)Lo/nx6;

    move-result-object v4

    .line 547
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    invoke-virtual {v13}, Lo/h47;->M()Lo/nm6;

    move-result-object v5

    iget-object v10, v5, Lo/cr;->C:Ljava/lang/Object;

    iget-object v12, v3, Lo/ra7;->F:Ljava/lang/String;

    .line 549
    invoke-virtual {v4}, Lo/nx6;->o()Lo/vy6;

    move-result-object v4

    invoke-virtual {v5}, Lo/l37;->h()V

    invoke-virtual {v5}, Lo/cr;->g()V

    .line 550
    invoke-static {v12}, Lo/my1;->k(Ljava/lang/String;)V

    .line 551
    invoke-static {v4}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 552
    invoke-virtual {v4}, Lo/z07;->b()[B

    move-result-object v4

    new-instance v14, Landroid/content/ContentValues;

    .line 553
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 554
    invoke-virtual {v14, v6, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    invoke-virtual {v14, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v6, v43

    .line 556
    invoke-virtual {v14, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_3a

    .line 557
    :try_start_98
    invoke-virtual {v5}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "audience_filter_values"
    :try_end_98
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_98 .. :try_end_98} :catch_20
    .catchall {:try_start_98 .. :try_end_98} :catchall_3a

    const/4 v9, 0x0

    const/4 v15, 0x5

    .line 558
    :try_start_99
    invoke-virtual {v4, v5, v9, v14, v15}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    cmp-long v9, v4, v7

    if-nez v9, :cond_8c

    move-object v4, v10

    check-cast v4, Lo/wy6;

    .line 559
    invoke-virtual {v4}, Lo/wy6;->b()Lo/mw6;

    move-result-object v4

    .line 560
    invoke-virtual {v4}, Lo/mw6;->m()Lo/jw6;

    move-result-object v4

    const-string v5, "Failed to insert filter results (got -1). appId"

    invoke-static {v12}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    move-result-object v7

    .line 561
    invoke-virtual {v4, v7, v5}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_99
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_99 .. :try_end_99} :catch_1f
    .catchall {:try_start_99 .. :try_end_99} :catchall_3a

    :cond_8c
    :goto_8a
    move-object/from16 v43, v6

    goto :goto_89

    :catch_1f
    move-exception v0

    :goto_8b
    move-object v4, v0

    goto :goto_8c

    :catch_20
    move-exception v0

    const/4 v15, 0x5

    goto :goto_8b

    :goto_8c
    :try_start_9a
    check-cast v10, Lo/wy6;

    .line 562
    invoke-virtual {v10}, Lo/wy6;->b()Lo/mw6;

    move-result-object v5

    .line 563
    invoke-virtual {v5}, Lo/mw6;->m()Lo/jw6;

    move-result-object v5

    invoke-static {v12}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    move-result-object v7

    const-string v8, "Error storing filter results. appId"

    .line 564
    invoke-virtual {v5, v7, v8, v4}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_3a

    goto :goto_8a

    :cond_8d
    move-object/from16 v2, v37

    .line 565
    :try_start_9b
    iget-boolean v3, v2, Lo/j27;->E:Z
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_23

    if-eqz v3, :cond_8e

    :try_start_9c
    invoke-virtual {v2}, Lo/j27;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lo/j27;->E:Z

    goto :goto_8d

    :catchall_1f
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_a6

    :cond_8e
    :goto_8d
    iget-object v3, v2, Lo/j27;->D:Lo/r27;

    .line 566
    check-cast v3, Lo/oy6;

    invoke-static {v3, v1}, Lo/oy6;->c0(Lo/oy6;Ljava/util/ArrayList;)V
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_1f

    .line 567
    :try_start_9d
    invoke-virtual/range {p0 .. p0}, Lo/h47;->K()Lo/wl6;

    move-result-object v1

    move-object/from16 v3, v36

    iget-object v4, v3, Lo/yz0;->E:Ljava/lang/Object;

    check-cast v4, Lo/oy6;

    invoke-virtual {v4}, Lo/oy6;->B1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/wl6;->t(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_aa

    new-instance v1, Ljava/util/HashMap;

    .line 568
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 569
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 570
    invoke-virtual/range {p0 .. p0}, Lo/h47;->Q()Lo/p47;

    move-result-object v5

    invoke-virtual {v5}, Lo/p47;->r()Ljava/security/SecureRandom;

    move-result-object v5

    const/4 v9, 0x0

    .line 571
    :goto_8e
    iget-object v10, v2, Lo/j27;->D:Lo/r27;
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_23

    :try_start_9e
    check-cast v10, Lo/oy6;

    invoke-virtual {v10}, Lo/oy6;->h1()I

    move-result v10
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_29

    if-ge v9, v10, :cond_a6

    .line 572
    :try_start_9f
    iget-object v10, v2, Lo/j27;->D:Lo/r27;
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_24

    :try_start_a0
    check-cast v10, Lo/oy6;

    invoke-virtual {v10, v9}, Lo/oy6;->x1(I)Lo/ux6;

    move-result-object v10
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_25

    .line 573
    :try_start_a1
    invoke-virtual {v10}, Lo/r27;->e()Lo/j27;

    move-result-object v10

    check-cast v10, Lo/tx6;

    .line 574
    invoke-virtual {v10}, Lo/tx6;->w()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_23

    const-string v12, "_efs"

    const-string v13, "_sr"

    if-eqz v11, :cond_94

    .line 575
    :try_start_a2
    invoke-static/range {v35 .. v35}, Lo/h47;->I(Lo/l37;)V

    .line 576
    invoke-virtual {v10}, Lo/j27;->l()Lo/r27;

    move-result-object v11

    check-cast v11, Lo/ux6;

    const-string v14, "_en"

    invoke-static {v11, v14}, Lo/cx6;->m(Lo/ux6;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 577
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/zm6;
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_22

    if-nez v14, :cond_8f

    move-object/from16 v15, p0

    :try_start_a3
    iget-object v14, v15, Lo/h47;->E:Lo/nm6;

    .line 578
    invoke-static {v14}, Lo/h47;->I(Lo/l37;)V
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_20

    :try_start_a4
    iget-object v7, v3, Lo/yz0;->E:Ljava/lang/Object;

    check-cast v7, Lo/oy6;
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_21

    .line 579
    :try_start_a5
    invoke-virtual {v7}, Lo/oy6;->B1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 580
    invoke-virtual {v14, v7, v11}, Lo/nm6;->E(Ljava/lang/String;Ljava/lang/String;)Lo/zm6;

    move-result-object v14

    if-eqz v14, :cond_90

    .line 581
    invoke-virtual {v1, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_90

    :catchall_20
    move-exception v0

    :goto_8f
    move-object v2, v0

    move-object v3, v15

    goto/16 :goto_be

    :catchall_21
    move-exception v0

    goto :goto_8f

    :cond_8f
    move-object/from16 v15, p0

    :cond_90
    :goto_90
    if-eqz v14, :cond_93

    iget-object v7, v14, Lo/zm6;->i:Ljava/lang/Long;

    if-nez v7, :cond_93

    iget-object v7, v14, Lo/zm6;->j:Ljava/lang/Long;

    if-eqz v7, :cond_91

    .line 582
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v19, 0x1

    cmp-long v11, v7, v19

    if-lez v11, :cond_91

    .line 583
    invoke-static/range {v35 .. v35}, Lo/h47;->I(Lo/l37;)V

    iget-object v7, v14, Lo/zm6;->j:Ljava/lang/Long;

    .line 584
    invoke-static {v10, v13, v7}, Lo/cx6;->L(Lo/tx6;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_91
    iget-object v7, v14, Lo/zm6;->k:Ljava/lang/Boolean;

    if-eqz v7, :cond_92

    .line 585
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_92

    .line 586
    invoke-static/range {v35 .. v35}, Lo/h47;->I(Lo/l37;)V

    const-wide/16 v7, 0x1

    .line 587
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10, v12, v11}, Lo/cx6;->L(Lo/tx6;Ljava/lang/String;Ljava/lang/Long;)V

    .line 588
    :cond_92
    invoke-virtual {v10}, Lo/j27;->l()Lo/r27;

    move-result-object v7

    check-cast v7, Lo/ux6;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    :cond_93
    invoke-virtual {v2, v9, v10}, Lo/my6;->v(ILo/tx6;)V
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_20

    move-object/from16 v36, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v24

    move-object v6, v2

    :goto_91
    move v2, v9

    goto/16 :goto_a0

    :catchall_22
    move-exception v0

    move-object/from16 v15, p0

    goto :goto_8f

    :cond_94
    move-object/from16 v15, p0

    .line 590
    :try_start_a6
    invoke-static/range {v24 .. v24}, Lo/h47;->I(Lo/l37;)V
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_23

    :try_start_a7
    iget-object v7, v3, Lo/yz0;->E:Ljava/lang/Object;

    check-cast v7, Lo/oy6;
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_24

    .line 591
    :try_start_a8
    invoke-virtual {v7}, Lo/oy6;->B1()Ljava/lang/String;

    move-result-object v7

    const-string v8, "measurement.account.time_zone_offset_minutes"

    move-object/from16 v11, v24

    .line 592
    invoke-virtual {v11, v7, v8}, Lo/cy6;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 593
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_23

    if-nez v14, :cond_95

    .line 594
    :try_start_a9
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_a9
    .catch Ljava/lang/NumberFormatException; {:try_start_a9 .. :try_end_a9} :catch_21
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_20

    move-object/from16 v19, v6

    goto :goto_93

    :catch_21
    move-exception v0

    move-object v8, v0

    .line 595
    :try_start_aa
    iget-object v14, v11, Lo/cr;->C:Ljava/lang/Object;

    check-cast v14, Lo/wy6;
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_21

    .line 596
    :try_start_ab
    invoke-virtual {v14}, Lo/wy6;->b()Lo/mw6;

    move-result-object v14

    .line 597
    invoke-virtual {v14}, Lo/mw6;->q()Lo/jw6;

    move-result-object v14

    move-object/from16 v19, v6

    const-string v6, "Unable to parse timezone offset. appId"

    invoke-static {v7}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    move-result-object v7

    .line 598
    invoke-virtual {v14, v7, v6, v8}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_20

    :goto_92
    const-wide/16 v7, 0x0

    goto :goto_93

    :cond_95
    move-object/from16 v19, v6

    goto :goto_92

    .line 599
    :goto_93
    :try_start_ac
    invoke-virtual/range {p0 .. p0}, Lo/h47;->Q()Lo/p47;

    move-object v14, v12

    move-object v6, v13

    invoke-virtual {v10}, Lo/tx6;->q()J

    move-result-wide v12

    invoke-static {v12, v13, v7, v8}, Lo/p47;->n0(JJ)J

    move-result-wide v12

    .line 600
    invoke-virtual {v10}, Lo/j27;->l()Lo/r27;

    move-result-object v20

    check-cast v20, Lo/ux6;

    move-object/from16 v24, v14

    const-wide/16 v22, 0x1

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-wide/from16 v27, v7

    const-string v7, "_dbg"

    .line 601
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_23

    if-nez v8, :cond_98

    .line 602
    :try_start_ad
    invoke-virtual/range {v20 .. v20}, Lo/ux6;->s()Lo/y27;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_94
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_98

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lo/ay6;

    move-object/from16 v22, v8

    .line 603
    invoke-virtual/range {v20 .. v20}, Lo/ay6;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_97

    .line 604
    invoke-virtual/range {v20 .. v20}, Lo/ay6;->o()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_20

    if-nez v7, :cond_96

    goto :goto_95

    :cond_96
    const/4 v7, 0x1

    goto :goto_96

    :cond_97
    move-object/from16 v8, v22

    goto :goto_94

    .line 605
    :cond_98
    :goto_95
    :try_start_ae
    invoke-static {v11}, Lo/h47;->I(Lo/l37;)V
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_23

    :try_start_af
    iget-object v7, v3, Lo/yz0;->E:Ljava/lang/Object;

    check-cast v7, Lo/oy6;
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_24

    .line 606
    :try_start_b0
    invoke-virtual {v7}, Lo/oy6;->B1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Lo/tx6;->w()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v7, v8}, Lo/cy6;->q(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_23

    :goto_96
    if-gtz v7, :cond_99

    .line 607
    :try_start_b1
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    move-result-object v6

    .line 608
    invoke-virtual {v6}, Lo/mw6;->q()Lo/jw6;

    move-result-object v6

    const-string v8, "Sample rate must be positive. event, rate"

    .line 609
    invoke-virtual {v10}, Lo/tx6;->w()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v12, v8, v7}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 610
    invoke-virtual {v10}, Lo/j27;->l()Lo/r27;

    move-result-object v6

    check-cast v6, Lo/ux6;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    invoke-virtual {v2, v9, v10}, Lo/my6;->v(ILo/tx6;)V
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_20

    move-object v6, v2

    move-object/from16 v36, v3

    move v2, v9

    move-object/from16 v20, v11

    goto/16 :goto_a0

    .line 612
    :cond_99
    :try_start_b2
    invoke-virtual {v10}, Lo/tx6;->w()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/zm6;

    if-nez v8, :cond_9a

    iget-object v8, v15, Lo/h47;->E:Lo/nm6;

    .line 613
    invoke-static {v8}, Lo/h47;->I(Lo/l37;)V
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_23

    :try_start_b3
    iget-object v14, v3, Lo/yz0;->E:Ljava/lang/Object;

    check-cast v14, Lo/oy6;
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_24

    .line 614
    :try_start_b4
    invoke-virtual {v14}, Lo/oy6;->B1()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v20, v11

    invoke-virtual {v10}, Lo/tx6;->w()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v14, v11}, Lo/nm6;->E(Ljava/lang/String;Ljava/lang/String;)Lo/zm6;

    move-result-object v8

    if-nez v8, :cond_9b

    .line 615
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    move-result-object v8

    .line 616
    invoke-virtual {v8}, Lo/mw6;->q()Lo/jw6;

    move-result-object v8

    const-string v11, "Event being bundled has no eventAggregate. appId, eventName"
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_23

    :try_start_b5
    iget-object v14, v3, Lo/yz0;->E:Ljava/lang/Object;

    check-cast v14, Lo/oy6;
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_24

    .line 617
    :try_start_b6
    invoke-virtual {v14}, Lo/oy6;->B1()Ljava/lang/String;

    move-result-object v14

    .line 618
    invoke-virtual {v10}, Lo/tx6;->w()Ljava/lang/String;

    move-result-object v15

    .line 619
    invoke-virtual {v8, v14, v11, v15}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, Lo/zm6;
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_23

    :try_start_b7
    iget-object v11, v3, Lo/yz0;->E:Ljava/lang/Object;

    check-cast v11, Lo/oy6;
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_24

    .line 620
    :try_start_b8
    invoke-virtual {v11}, Lo/oy6;->B1()Ljava/lang/String;

    move-result-object v42

    .line 621
    invoke-virtual {v10}, Lo/tx6;->w()Ljava/lang/String;

    move-result-object v43

    const-wide/16 v44, 0x1

    const-wide/16 v46, 0x1

    const-wide/16 v48, 0x1

    .line 622
    invoke-virtual {v10}, Lo/tx6;->q()J

    move-result-wide v50

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    move-object/from16 v41, v8

    invoke-direct/range {v41 .. v57}, Lo/zm6;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_99

    :catchall_23
    move-exception v0

    move-object/from16 v3, p0

    :goto_97
    move-object v2, v0

    goto/16 :goto_be

    :catchall_24
    move-exception v0

    move-object v2, v0

    :goto_98
    move-object/from16 v3, p0

    goto/16 :goto_be

    :cond_9a
    move-object/from16 v20, v11

    .line 623
    :cond_9b
    :goto_99
    invoke-static/range {v35 .. v35}, Lo/h47;->I(Lo/l37;)V

    .line 624
    invoke-virtual {v10}, Lo/j27;->l()Lo/r27;

    move-result-object v11

    check-cast v11, Lo/ux6;

    const-string v14, "_eid"

    invoke-static {v11, v14}, Lo/cx6;->m(Lo/ux6;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_9c

    const/4 v14, 0x1

    goto :goto_9a

    :cond_9c
    const/4 v14, 0x0

    .line 625
    :goto_9a
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x1

    if-ne v7, v15, :cond_9f

    .line 626
    invoke-virtual {v10}, Lo/j27;->l()Lo/r27;

    move-result-object v6

    check-cast v6, Lo/ux6;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9e

    iget-object v6, v8, Lo/zm6;->i:Ljava/lang/Long;

    if-nez v6, :cond_9d

    iget-object v6, v8, Lo/zm6;->j:Ljava/lang/Long;

    if-nez v6, :cond_9d

    iget-object v6, v8, Lo/zm6;->k:Ljava/lang/Boolean;

    if-eqz v6, :cond_9e

    :cond_9d
    const/4 v6, 0x0

    .line 628
    invoke-virtual {v8, v6, v6, v6}, Lo/zm6;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lo/zm6;

    move-result-object v7

    .line 629
    invoke-virtual {v10}, Lo/tx6;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    :cond_9e
    invoke-virtual {v2, v9, v10}, Lo/my6;->v(ILo/tx6;)V

    move-object v6, v2

    move-object/from16 v36, v3

    goto/16 :goto_91

    .line 631
    :cond_9f
    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_a1

    .line 632
    invoke-static/range {v35 .. v35}, Lo/h47;->I(Lo/l37;)V

    move-object/from16 v30, v2

    move-object/from16 v36, v3

    int-to-long v2, v7

    .line 633
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v6, v2}, Lo/cx6;->L(Lo/tx6;Ljava/lang/String;Ljava/lang/Long;)V

    .line 634
    invoke-virtual {v10}, Lo/j27;->l()Lo/r27;

    move-result-object v3

    check-cast v3, Lo/ux6;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a0

    const/4 v3, 0x0

    .line 636
    invoke-virtual {v8, v3, v2, v3}, Lo/zm6;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lo/zm6;

    move-result-object v8

    .line 637
    :cond_a0
    invoke-virtual {v10}, Lo/tx6;->w()Ljava/lang/String;

    move-result-object v2

    .line 638
    invoke-virtual {v10}, Lo/tx6;->q()J

    move-result-wide v6

    invoke-virtual {v8, v6, v7, v12, v13}, Lo/zm6;->b(JJ)Lo/zm6;

    move-result-object v3

    .line 639
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v9

    :goto_9b
    move-object/from16 v6, v30

    goto/16 :goto_9f

    :cond_a1
    move-object/from16 v30, v2

    move-object/from16 v36, v3

    .line 640
    iget-object v2, v8, Lo/zm6;->h:Ljava/lang/Long;

    if-eqz v2, :cond_a2

    .line 641
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v22, v8

    move v15, v9

    goto :goto_9c

    .line 642
    :cond_a2
    invoke-virtual/range {p0 .. p0}, Lo/h47;->Q()Lo/p47;

    invoke-virtual {v10}, Lo/tx6;->p()J

    move-result-wide v2

    move-object/from16 v22, v8

    move v15, v9

    move-wide/from16 v8, v27

    invoke-static {v2, v3, v8, v9}, Lo/p47;->n0(JJ)J

    move-result-wide v2

    :goto_9c
    cmp-long v8, v2, v12

    if-eqz v8, :cond_a5

    .line 643
    invoke-static/range {v35 .. v35}, Lo/h47;->I(Lo/l37;)V

    const-wide/16 v2, 0x1

    .line 644
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v2, v24

    invoke-static {v10, v2, v8}, Lo/cx6;->L(Lo/tx6;Ljava/lang/String;Ljava/lang/Long;)V

    .line 645
    invoke-static/range {v35 .. v35}, Lo/h47;->I(Lo/l37;)V

    int-to-long v2, v7

    .line 646
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v6, v2}, Lo/cx6;->L(Lo/tx6;Ljava/lang/String;Ljava/lang/Long;)V

    .line 647
    invoke-virtual {v10}, Lo/j27;->l()Lo/r27;

    move-result-object v3

    check-cast v3, Lo/ux6;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v8, v22

    const/4 v6, 0x0

    .line 649
    invoke-virtual {v8, v6, v2, v3}, Lo/zm6;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lo/zm6;

    move-result-object v8

    goto :goto_9d

    :cond_a3
    move-object/from16 v8, v22

    .line 650
    :goto_9d
    invoke-virtual {v10}, Lo/tx6;->w()Ljava/lang/String;

    move-result-object v2

    .line 651
    invoke-virtual {v10}, Lo/tx6;->q()J

    move-result-wide v6

    invoke-virtual {v8, v6, v7, v12, v13}, Lo/zm6;->b(JJ)Lo/zm6;

    move-result-object v3

    .line 652
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a4
    :goto_9e
    move v2, v15

    goto :goto_9b

    :cond_a5
    move-object/from16 v8, v22

    .line 653
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a4

    .line 654
    invoke-virtual {v10}, Lo/tx6;->w()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v8, v11, v3, v3}, Lo/zm6;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lo/zm6;

    move-result-object v6

    .line 655
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9e

    .line 656
    :goto_9f
    invoke-virtual {v6, v2, v10}, Lo/my6;->v(ILo/tx6;)V

    :goto_a0
    add-int/lit8 v9, v2, 0x1

    move-object v2, v6

    move-object/from16 v6, v19

    move-object/from16 v24, v20

    move-object/from16 v3, v36

    const-wide/16 v7, -0x1

    goto/16 :goto_8e

    :goto_a1
    move-object v1, v0

    goto :goto_a2

    :catchall_25
    move-exception v0

    goto :goto_a1

    :goto_a2
    move-object v2, v1

    goto/16 :goto_98

    :cond_a6
    move-object/from16 v36, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v24

    move-object v6, v2

    .line 657
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 658
    iget-object v3, v6, Lo/j27;->D:Lo/r27;
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_23

    :try_start_b9
    check-cast v3, Lo/oy6;

    invoke-virtual {v3}, Lo/oy6;->h1()I

    move-result v3
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_28

    if-ge v2, v3, :cond_a8

    .line 659
    :try_start_ba
    iget-boolean v2, v6, Lo/j27;->E:Z
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_24

    if-eqz v2, :cond_a7

    :try_start_bb
    invoke-virtual {v6}, Lo/j27;->n()V

    const/4 v2, 0x0

    iput-boolean v2, v6, Lo/j27;->E:Z

    goto :goto_a3

    :catchall_26
    move-exception v0

    move-object v1, v0

    goto :goto_a2

    :cond_a7
    :goto_a3
    iget-object v2, v6, Lo/j27;->D:Lo/r27;

    .line 660
    check-cast v2, Lo/oy6;

    invoke-static {v2}, Lo/oy6;->q0(Lo/oy6;)V
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_26

    .line 661
    :try_start_bc
    invoke-virtual {v6, v4}, Lo/my6;->G(Ljava/util/ArrayList;)V

    .line 662
    :cond_a8
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_23

    move-object/from16 v3, p0

    :try_start_bd
    iget-object v4, v3, Lo/h47;->E:Lo/nm6;

    .line 663
    invoke-static {v4}, Lo/h47;->I(Lo/l37;)V

    .line 664
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/zm6;

    invoke-virtual {v4, v2}, Lo/nm6;->o(Lo/zm6;)V

    goto :goto_a4

    :catchall_27
    move-exception v0

    goto/16 :goto_97

    :cond_a9
    move-object/from16 v3, p0

    :goto_a5
    move-object/from16 v1, v36

    goto :goto_a8

    :goto_a6
    move-object v1, v0

    goto :goto_a7

    :catchall_28
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_a6

    :goto_a7
    move-object v2, v1

    goto/16 :goto_be

    :catchall_29
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_a6

    :cond_aa
    move-object/from16 v36, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v24

    move-object/from16 v3, p0

    move-object v6, v2

    goto :goto_a5

    :goto_a8
    iget-object v2, v1, Lo/yz0;->E:Ljava/lang/Object;

    check-cast v2, Lo/oy6;

    .line 665
    invoke-virtual {v2}, Lo/oy6;->B1()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lo/h47;->E:Lo/nm6;

    .line 666
    invoke-static {v4}, Lo/h47;->I(Lo/l37;)V

    .line 667
    invoke-virtual {v4, v2}, Lo/nm6;->B(Ljava/lang/String;)Lo/fy6;

    move-result-object v4

    if-nez v4, :cond_ab

    .line 668
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    move-result-object v4

    .line 669
    invoke-virtual {v4}, Lo/mw6;->m()Lo/jw6;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v7, v1, Lo/yz0;->E:Ljava/lang/Object;

    check-cast v7, Lo/oy6;

    .line 670
    invoke-virtual {v7}, Lo/oy6;->B1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    move-result-object v7

    .line 671
    invoke-virtual {v4, v7, v5}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_27

    goto/16 :goto_b2

    .line 672
    :cond_ab
    iget-object v5, v4, Lo/fy6;->a:Lo/wy6;

    .line 673
    :try_start_be
    iget-object v7, v6, Lo/j27;->D:Lo/r27;
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_27

    :try_start_bf
    check-cast v7, Lo/oy6;

    invoke-virtual {v7}, Lo/oy6;->h1()I

    move-result v7
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_39

    if-lez v7, :cond_b4

    .line 674
    :try_start_c0
    iget-object v7, v5, Lo/wy6;->L:Lo/sy6;
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_27

    .line 675
    :try_start_c1
    invoke-static {v7}, Lo/wy6;->l(Lo/rz6;)V

    .line 676
    invoke-virtual {v7}, Lo/sy6;->g()V

    iget-wide v7, v4, Lo/fy6;->i:J
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_32

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_ad

    .line 677
    :try_start_c2
    iget-boolean v9, v6, Lo/j27;->E:Z
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_27

    if-eqz v9, :cond_ac

    :try_start_c3
    invoke-virtual {v6}, Lo/j27;->n()V

    const/4 v9, 0x0

    iput-boolean v9, v6, Lo/j27;->E:Z

    goto :goto_a9

    :catchall_2a
    move-exception v0

    goto :goto_a6

    :cond_ac
    :goto_a9
    iget-object v9, v6, Lo/j27;->D:Lo/r27;

    .line 678
    check-cast v9, Lo/oy6;

    invoke-static {v9, v7, v8}, Lo/oy6;->B0(Lo/oy6;J)V
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_2a

    goto :goto_aa

    .line 679
    :cond_ad
    :try_start_c4
    invoke-virtual {v6}, Lo/my6;->R()V

    .line 680
    :goto_aa
    iget-object v9, v5, Lo/wy6;->L:Lo/sy6;
    :try_end_c4
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_27

    .line 681
    :try_start_c5
    invoke-static {v9}, Lo/wy6;->l(Lo/rz6;)V

    .line 682
    invoke-virtual {v9}, Lo/sy6;->g()V

    iget-wide v9, v4, Lo/fy6;->h:J
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_31

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_ae

    goto :goto_ab

    :cond_ae
    move-wide v7, v9

    :goto_ab
    cmp-long v9, v7, v11

    if-eqz v9, :cond_b0

    .line 683
    :try_start_c6
    iget-boolean v9, v6, Lo/j27;->E:Z
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_27

    if-eqz v9, :cond_af

    :try_start_c7
    invoke-virtual {v6}, Lo/j27;->n()V

    const/4 v9, 0x0

    iput-boolean v9, v6, Lo/j27;->E:Z

    goto :goto_ac

    :catchall_2b
    move-exception v0

    goto/16 :goto_a6

    :cond_af
    :goto_ac
    iget-object v9, v6, Lo/j27;->D:Lo/r27;

    .line 684
    check-cast v9, Lo/oy6;

    invoke-static {v9, v7, v8}, Lo/oy6;->z0(Lo/oy6;J)V
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_2b

    goto :goto_ad

    .line 685
    :cond_b0
    :try_start_c8
    invoke-virtual {v6}, Lo/my6;->S()V

    .line 686
    :goto_ad
    iget-object v7, v5, Lo/wy6;->L:Lo/sy6;
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_27

    .line 687
    :try_start_c9
    invoke-static {v7}, Lo/wy6;->l(Lo/rz6;)V

    .line 688
    invoke-virtual {v7}, Lo/sy6;->g()V

    iget-wide v7, v4, Lo/fy6;->g:J

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    const-wide/32 v9, 0x7fffffff

    cmp-long v13, v7, v9

    if-lez v13, :cond_b1

    .line 689
    iget-object v7, v5, Lo/wy6;->K:Lo/mw6;

    invoke-static {v7}, Lo/wy6;->l(Lo/rz6;)V

    .line 690
    iget-object v8, v4, Lo/fy6;->b:Ljava/lang/String;

    invoke-static {v8}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    move-result-object v8

    iget-object v7, v7, Lo/mw6;->K:Lo/jw6;

    const-string v9, "Bundle index overflow. appId"

    invoke-virtual {v7, v8, v9}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v12, v11

    :goto_ae
    const/4 v7, 0x1

    goto :goto_af

    :cond_b1
    move-wide v12, v7

    goto :goto_ae

    :goto_af
    iput-boolean v7, v4, Lo/fy6;->D:Z

    iput-wide v12, v4, Lo/fy6;->g:J
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_30

    .line 691
    :try_start_ca
    iget-object v5, v5, Lo/wy6;->L:Lo/sy6;
    :try_end_ca
    .catchall {:try_start_ca .. :try_end_ca} :catchall_27

    .line 692
    :try_start_cb
    invoke-static {v5}, Lo/wy6;->l(Lo/rz6;)V

    .line 693
    invoke-virtual {v5}, Lo/sy6;->g()V

    iget-wide v7, v4, Lo/fy6;->g:J
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_2f

    long-to-int v5, v7

    .line 694
    :try_start_cc
    iget-boolean v7, v6, Lo/j27;->E:Z
    :try_end_cc
    .catchall {:try_start_cc .. :try_end_cc} :catchall_27

    if-eqz v7, :cond_b2

    :try_start_cd
    invoke-virtual {v6}, Lo/j27;->n()V

    const/4 v7, 0x0

    iput-boolean v7, v6, Lo/j27;->E:Z

    goto :goto_b0

    :catchall_2c
    move-exception v0

    goto/16 :goto_a6

    :cond_b2
    :goto_b0
    iget-object v7, v6, Lo/j27;->D:Lo/r27;

    .line 695
    check-cast v7, Lo/oy6;

    invoke-static {v7, v5}, Lo/oy6;->X(Lo/oy6;I)V
    :try_end_cd
    .catchall {:try_start_cd .. :try_end_cd} :catchall_2c

    .line 696
    :try_start_ce
    iget-object v5, v6, Lo/j27;->D:Lo/r27;
    :try_end_ce
    .catchall {:try_start_ce .. :try_end_ce} :catchall_27

    :try_start_cf
    check-cast v5, Lo/oy6;

    invoke-virtual {v5}, Lo/oy6;->u1()J

    move-result-wide v7
    :try_end_cf
    .catchall {:try_start_cf .. :try_end_cf} :catchall_2e

    .line 697
    :try_start_d0
    invoke-virtual {v4, v7, v8}, Lo/fy6;->w(J)V

    .line 698
    iget-object v5, v6, Lo/j27;->D:Lo/r27;
    :try_end_d0
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_27

    :try_start_d1
    check-cast v5, Lo/oy6;

    invoke-virtual {v5}, Lo/oy6;->q1()J

    move-result-wide v7
    :try_end_d1
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_2d

    .line 699
    :try_start_d2
    invoke-virtual {v4, v7, v8}, Lo/fy6;->u(J)V

    .line 700
    invoke-virtual {v4}, Lo/fy6;->F()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b3

    .line 701
    invoke-virtual {v6, v5}, Lo/my6;->w(Ljava/lang/String;)V

    goto :goto_b1

    .line 702
    :cond_b3
    invoke-virtual {v6}, Lo/my6;->O()V

    :goto_b1
    iget-object v5, v3, Lo/h47;->E:Lo/nm6;

    .line 703
    invoke-static {v5}, Lo/h47;->I(Lo/l37;)V

    .line 704
    invoke-virtual {v5, v4}, Lo/nm6;->n(Lo/fy6;)V

    goto :goto_b2

    :catchall_2d
    move-exception v0

    goto/16 :goto_a6

    :catchall_2e
    move-exception v0

    goto/16 :goto_a6

    :catchall_2f
    move-exception v0

    goto/16 :goto_a6

    :catchall_30
    move-exception v0

    goto/16 :goto_a6

    :catchall_31
    move-exception v0

    goto/16 :goto_a6

    :catchall_32
    move-exception v0

    goto/16 :goto_a6

    .line 705
    :cond_b4
    :goto_b2
    iget-object v4, v6, Lo/j27;->D:Lo/r27;
    :try_end_d2
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_27

    :try_start_d3
    check-cast v4, Lo/oy6;

    invoke-virtual {v4}, Lo/oy6;->h1()I

    move-result v4
    :try_end_d3
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_38

    if-lez v4, :cond_be

    .line 706
    :try_start_d4
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    invoke-static/range {v20 .. v20}, Lo/h47;->I(Lo/l37;)V

    iget-object v4, v1, Lo/yz0;->E:Ljava/lang/Object;

    check-cast v4, Lo/oy6;

    .line 708
    invoke-virtual {v4}, Lo/oy6;->B1()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v20

    invoke-virtual {v5, v4}, Lo/cy6;->r(Ljava/lang/String;)Lo/dx6;

    move-result-object v4

    if-eqz v4, :cond_b7

    invoke-virtual {v4}, Lo/dx6;->B()Z

    move-result v5

    if-nez v5, :cond_b5

    goto :goto_b4

    .line 709
    :cond_b5
    invoke-virtual {v4}, Lo/dx6;->n()J

    move-result-wide v4

    .line 710
    iget-boolean v7, v6, Lo/j27;->E:Z
    :try_end_d4
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_27

    if-eqz v7, :cond_b6

    :try_start_d5
    invoke-virtual {v6}, Lo/j27;->n()V

    const/4 v7, 0x0

    iput-boolean v7, v6, Lo/j27;->E:Z

    goto :goto_b3

    :catchall_33
    move-exception v0

    goto/16 :goto_a6

    :cond_b6
    :goto_b3
    iget-object v7, v6, Lo/j27;->D:Lo/r27;

    .line 711
    check-cast v7, Lo/oy6;

    invoke-static {v7, v4, v5}, Lo/oy6;->i0(Lo/oy6;J)V
    :try_end_d5
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_33

    goto :goto_b6

    :cond_b7
    :goto_b4
    :try_start_d6
    iget-object v4, v1, Lo/yz0;->E:Ljava/lang/Object;

    check-cast v4, Lo/oy6;

    .line 712
    invoke-virtual {v4}, Lo/oy6;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b9

    .line 713
    iget-boolean v4, v6, Lo/j27;->E:Z
    :try_end_d6
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_27

    if-eqz v4, :cond_b8

    :try_start_d7
    invoke-virtual {v6}, Lo/j27;->n()V

    const/4 v4, 0x0

    iput-boolean v4, v6, Lo/j27;->E:Z

    goto :goto_b5

    :catchall_34
    move-exception v0

    goto/16 :goto_a6

    :cond_b8
    :goto_b5
    iget-object v4, v6, Lo/j27;->D:Lo/r27;

    .line 714
    check-cast v4, Lo/oy6;

    const-wide/16 v7, -0x1

    invoke-static {v4, v7, v8}, Lo/oy6;->i0(Lo/oy6;J)V
    :try_end_d7
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_34

    goto :goto_b6

    .line 715
    :cond_b9
    :try_start_d8
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    move-result-object v4

    .line 716
    invoke-virtual {v4}, Lo/mw6;->q()Lo/jw6;

    move-result-object v4

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v7, v1, Lo/yz0;->E:Ljava/lang/Object;

    check-cast v7, Lo/oy6;

    .line 717
    invoke-virtual {v7}, Lo/oy6;->B1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    move-result-object v7

    .line 718
    invoke-virtual {v4, v7, v5}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b6
    iget-object v4, v3, Lo/h47;->E:Lo/nm6;

    .line 719
    invoke-static {v4}, Lo/h47;->I(Lo/l37;)V
    :try_end_d8
    .catchall {:try_start_d8 .. :try_end_d8} :catchall_27

    iget-object v5, v4, Lo/cr;->C:Ljava/lang/Object;

    .line 720
    :try_start_d9
    invoke-virtual {v6}, Lo/j27;->l()Lo/r27;

    move-result-object v6

    check-cast v6, Lo/oy6;

    .line 721
    invoke-virtual {v4}, Lo/cr;->g()V

    .line 722
    invoke-virtual {v4}, Lo/l37;->h()V

    .line 723
    invoke-virtual {v6}, Lo/oy6;->B1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/my1;->k(Ljava/lang/String;)V

    .line 724
    invoke-virtual {v6}, Lo/oy6;->U0()Z

    move-result v7

    if-eqz v7, :cond_bd

    .line 725
    invoke-virtual {v4}, Lo/nm6;->P()V

    move-object v7, v5

    check-cast v7, Lo/wy6;

    .line 726
    invoke-virtual {v7}, Lo/wy6;->d()Lo/r90;

    move-result-object v7

    check-cast v7, Lo/uz1;

    .line 727
    invoke-virtual {v7}, Lo/uz1;->s()J

    move-result-wide v7

    .line 728
    invoke-virtual {v6}, Lo/oy6;->q1()J

    move-result-wide v9

    move-object v11, v5

    check-cast v11, Lo/wy6;

    .line 729
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    sget-object v11, Lo/uv6;->D:Lo/sv6;
    :try_end_d9
    .catchall {:try_start_d9 .. :try_end_d9} :catchall_27

    const/4 v12, 0x0

    :try_start_da
    invoke-virtual {v11, v12}, Lo/sv6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_da
    .catchall {:try_start_da .. :try_end_da} :catchall_36

    sub-long v12, v7, v12

    cmp-long v14, v9, v12

    if-ltz v14, :cond_ba

    .line 731
    :try_start_db
    invoke-virtual {v6}, Lo/oy6;->q1()J

    move-result-wide v9

    move-object v12, v5

    check-cast v12, Lo/wy6;

    .line 732
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    .line 733
    invoke-virtual {v11, v12}, Lo/sv6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_db
    .catchall {:try_start_db .. :try_end_db} :catchall_27

    :try_start_dc
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_dc
    .catchall {:try_start_dc .. :try_end_dc} :catchall_35

    add-long/2addr v11, v7

    cmp-long v13, v9, v11

    if-lez v13, :cond_bb

    goto :goto_b7

    :catchall_35
    move-exception v0

    goto/16 :goto_a6

    :cond_ba
    :goto_b7
    :try_start_dd
    move-object v9, v5

    check-cast v9, Lo/wy6;

    .line 734
    invoke-virtual {v9}, Lo/wy6;->b()Lo/mw6;

    move-result-object v9

    .line 735
    invoke-virtual {v9}, Lo/mw6;->q()Lo/jw6;

    move-result-object v9

    const-string v10, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 736
    invoke-virtual {v6}, Lo/oy6;->B1()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    move-result-object v11

    .line 737
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 738
    invoke-virtual {v6}, Lo/oy6;->q1()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 739
    invoke-virtual {v9, v10, v11, v7, v8}, Lo/jw6;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 740
    :cond_bb
    invoke-virtual {v6}, Lo/z07;->b()[B

    move-result-object v7
    :try_end_dd
    .catchall {:try_start_dd .. :try_end_dd} :catchall_27

    :try_start_de
    iget-object v8, v4, Lo/j37;->D:Lo/h47;

    iget-object v8, v8, Lo/h47;->I:Lo/cx6;

    .line 741
    invoke-static {v8}, Lo/h47;->I(Lo/l37;)V

    .line 742
    invoke-virtual {v8, v7}, Lo/cx6;->K([B)[B

    move-result-object v7
    :try_end_de
    .catch Ljava/io/IOException; {:try_start_de .. :try_end_de} :catch_23
    .catchall {:try_start_de .. :try_end_de} :catchall_27

    :try_start_df
    move-object v8, v5

    check-cast v8, Lo/wy6;

    .line 743
    invoke-virtual {v8}, Lo/wy6;->b()Lo/mw6;

    move-result-object v8

    .line 744
    invoke-virtual {v8}, Lo/mw6;->p()Lo/jw6;

    move-result-object v8

    const-string v9, "Saving bundle, size"

    array-length v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10, v9}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/content/ContentValues;

    .line 745
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 746
    invoke-virtual {v6}, Lo/oy6;->B1()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v19

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "bundle_end_timestamp"

    .line 747
    invoke-virtual {v6}, Lo/oy6;->q1()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v9, v40

    .line 748
    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v7, "has_realtime"

    .line 749
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 750
    invoke-virtual {v6}, Lo/oy6;->a1()Z

    move-result v7

    if-eqz v7, :cond_bc

    const-string v7, "retry_count"

    .line 751
    invoke-virtual {v6}, Lo/oy6;->j1()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_df
    .catchall {:try_start_df .. :try_end_df} :catchall_27

    .line 752
    :cond_bc
    :try_start_e0
    invoke-virtual {v4}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v7, "queue"

    const/4 v9, 0x0

    .line 753
    invoke-virtual {v4, v7, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    if-nez v4, :cond_be

    move-object v4, v5

    check-cast v4, Lo/wy6;

    .line 754
    invoke-virtual {v4}, Lo/wy6;->b()Lo/mw6;

    move-result-object v4

    .line 755
    invoke-virtual {v4}, Lo/mw6;->m()Lo/jw6;

    move-result-object v4

    const-string v7, "Failed to insert bundle (got -1). appId"

    .line 756
    invoke-virtual {v6}, Lo/oy6;->B1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    move-result-object v8

    invoke-virtual {v4, v8, v7}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e0 .. :try_end_e0} :catch_22
    .catchall {:try_start_e0 .. :try_end_e0} :catchall_27

    goto :goto_b8

    :catch_22
    move-exception v0

    move-object v4, v0

    :try_start_e1
    check-cast v5, Lo/wy6;

    .line 757
    invoke-virtual {v5}, Lo/wy6;->b()Lo/mw6;

    move-result-object v5

    .line 758
    invoke-virtual {v5}, Lo/mw6;->m()Lo/jw6;

    move-result-object v5

    const-string v7, "Error storing bundle. appId"

    .line 759
    invoke-virtual {v6}, Lo/oy6;->B1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    move-result-object v6

    invoke-virtual {v5, v6, v7, v4}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b8

    :catch_23
    move-exception v0

    move-object v4, v0

    check-cast v5, Lo/wy6;

    .line 760
    invoke-virtual {v5}, Lo/wy6;->b()Lo/mw6;

    move-result-object v5

    .line 761
    invoke-virtual {v5}, Lo/mw6;->m()Lo/jw6;

    move-result-object v5

    const-string v7, "Data loss. Failed to serialize bundle. appId"

    .line 762
    invoke-virtual {v6}, Lo/oy6;->B1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    move-result-object v6

    .line 763
    invoke-virtual {v5, v6, v7, v4}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b8

    :catchall_36
    move-exception v0

    goto/16 :goto_a6

    .line 764
    :cond_bd
    new-instance v1, Ljava/lang/IllegalStateException;
    :try_end_e1
    .catchall {:try_start_e1 .. :try_end_e1} :catchall_27

    :try_start_e2
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
    :try_end_e2
    .catchall {:try_start_e2 .. :try_end_e2} :catchall_37

    :catchall_37
    move-exception v0

    goto/16 :goto_a6

    :cond_be
    :goto_b8
    :try_start_e3
    iget-object v4, v3, Lo/h47;->E:Lo/nm6;

    .line 765
    invoke-static {v4}, Lo/h47;->I(Lo/l37;)V

    iget-object v1, v1, Lo/yz0;->F:Ljava/io/Serializable;

    check-cast v1, Ljava/util/List;

    .line 766
    invoke-static {v1}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 767
    invoke-virtual {v4}, Lo/cr;->g()V

    .line 768
    invoke-virtual {v4}, Lo/l37;->h()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    .line 769
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 770
    :goto_b9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v7, v6, :cond_c0

    if-eqz v7, :cond_bf

    const-string v6, ","

    .line 771
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    :cond_bf
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_b9

    :cond_c0
    const-string v6, ")"

    .line 773
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    invoke-virtual {v4}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    .line 775
    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 776
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_c1

    iget-object v4, v4, Lo/cr;->C:Ljava/lang/Object;

    check-cast v4, Lo/wy6;

    .line 777
    invoke-virtual {v4}, Lo/wy6;->b()Lo/mw6;

    move-result-object v4

    .line 778
    invoke-virtual {v4}, Lo/mw6;->m()Lo/jw6;

    move-result-object v4

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 779
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 780
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 781
    invoke-virtual {v4, v5, v6, v1}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c1
    iget-object v1, v3, Lo/h47;->E:Lo/nm6;

    .line 782
    invoke-static {v1}, Lo/h47;->I(Lo/l37;)V

    .line 783
    invoke-virtual {v1}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_e3
    .catchall {:try_start_e3 .. :try_end_e3} :catchall_27

    :try_start_e4
    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    .line 784
    invoke-virtual {v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e4 .. :try_end_e4} :catch_24
    .catchall {:try_start_e4 .. :try_end_e4} :catchall_27

    goto :goto_ba

    :catch_24
    move-exception v0

    move-object v4, v0

    .line 785
    :try_start_e5
    iget-object v1, v1, Lo/cr;->C:Ljava/lang/Object;

    check-cast v1, Lo/wy6;

    .line 786
    invoke-virtual {v1}, Lo/wy6;->b()Lo/mw6;

    move-result-object v1

    .line 787
    invoke-virtual {v1}, Lo/mw6;->m()Lo/jw6;

    move-result-object v1

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    move-result-object v2

    .line 788
    invoke-virtual {v1, v2, v5, v4}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_ba
    iget-object v1, v3, Lo/h47;->E:Lo/nm6;

    .line 789
    invoke-static {v1}, Lo/h47;->I(Lo/l37;)V

    .line 790
    invoke-virtual {v1}, Lo/nm6;->m()V
    :try_end_e5
    .catchall {:try_start_e5 .. :try_end_e5} :catchall_27

    iget-object v1, v3, Lo/h47;->E:Lo/nm6;

    .line 791
    invoke-static {v1}, Lo/h47;->I(Lo/l37;)V

    .line 792
    invoke-virtual {v1}, Lo/nm6;->N()V

    const/4 v1, 0x1

    return v1

    :catchall_38
    move-exception v0

    goto/16 :goto_a6

    :catchall_39
    move-exception v0

    goto/16 :goto_a6

    :catchall_3a
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_a6

    :catchall_3b
    move-exception v0

    move-object/from16 v3, p0

    move-object v1, v0

    goto/16 :goto_3b

    :goto_bb
    if-eqz v8, :cond_c2

    .line 793
    :try_start_e6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_bc

    :catchall_3c
    move-exception v0

    goto/16 :goto_a6

    .line 794
    :cond_c2
    :goto_bc
    throw v1
    :try_end_e6
    .catchall {:try_start_e6 .. :try_end_e6} :catchall_3c

    :catchall_3d
    move-exception v0

    move-object v3, v1

    goto/16 :goto_a6

    :catchall_3e
    move-exception v0

    move-object v3, v1

    goto/16 :goto_97

    :catchall_3f
    move-exception v0

    move-object v3, v1

    goto/16 :goto_a6

    :catchall_40
    move-exception v0

    move-object v3, v1

    goto/16 :goto_a6

    :catchall_41
    move-exception v0

    move-object v3, v1

    goto/16 :goto_a6

    :catchall_42
    move-exception v0

    move-object v3, v1

    goto/16 :goto_a6

    :catchall_43
    move-exception v0

    move-object v3, v1

    goto/16 :goto_a6

    :catchall_44
    move-exception v0

    move-object v3, v1

    goto/16 :goto_a6

    :catchall_45
    move-exception v0

    move-object v3, v1

    goto/16 :goto_a6

    :goto_bd
    :try_start_e7
    iget-object v1, v3, Lo/h47;->E:Lo/nm6;

    .line 795
    invoke-static {v1}, Lo/h47;->I(Lo/l37;)V

    .line 796
    invoke-virtual {v1}, Lo/nm6;->m()V
    :try_end_e7
    .catchall {:try_start_e7 .. :try_end_e7} :catchall_27

    iget-object v1, v3, Lo/h47;->E:Lo/nm6;

    .line 797
    invoke-static {v1}, Lo/h47;->I(Lo/l37;)V

    .line 798
    invoke-virtual {v1}, Lo/nm6;->N()V

    const/4 v1, 0x0

    return v1

    :goto_be
    iget-object v1, v3, Lo/h47;->E:Lo/nm6;

    .line 799
    invoke-static {v1}, Lo/h47;->I(Lo/l37;)V

    .line 800
    invoke-virtual {v1}, Lo/nm6;->N()V

    .line 801
    throw v2

    :sswitch_data_0
    .sparse-switch
        0x171c4 -> :sswitch_2
        0x17331 -> :sswitch_1
        0x17333 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final F()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/h47;->e()Lo/sy6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/sy6;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/h47;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/h47;->E:Lo/nm6;

    .line 12
    .line 13
    invoke-static {v0}, Lo/h47;->I(Lo/l37;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "select count(1) > 0 from raw_events"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lo/nm6;->v(Ljava/lang/String;[Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lo/h47;->E:Lo/nm6;

    .line 31
    .line 32
    invoke-static {v0}, Lo/h47;->I(Lo/l37;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lo/nm6;->H()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public final G(Lo/tx6;Lo/tx6;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lo/tx6;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_e"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lo/my1;->h(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo/h47;->I:Lo/cx6;

    .line 15
    .line 16
    invoke-static {v0}, Lo/h47;->I(Lo/l37;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lo/j27;->l()Lo/r27;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lo/ux6;

    .line 24
    .line 25
    const-string v3, "_sc"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lo/cx6;->k(Lo/ux6;Ljava/lang/String;)Lo/ay6;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    move-object v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Lo/ay6;->r()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-static {v0}, Lo/h47;->I(Lo/l37;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lo/j27;->l()Lo/r27;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lo/ux6;

    .line 48
    .line 49
    const-string v5, "_pc"

    .line 50
    .line 51
    invoke-static {v4, v5}, Lo/cx6;->k(Lo/ux6;Ljava/lang/String;)Lo/ay6;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v4}, Lo/ay6;->r()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_1
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Lo/tx6;->w()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Lo/my1;->h(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lo/h47;->I(Lo/l37;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lo/j27;->l()Lo/r27;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lo/ux6;

    .line 89
    .line 90
    const-string v2, "_et"

    .line 91
    .line 92
    invoke-static {v1, v2}, Lo/cx6;->k(Lo/ux6;Ljava/lang/String;)Lo/ay6;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Lo/ay6;->F()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Lo/ay6;->o()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    const-wide/16 v5, 0x0

    .line 109
    .line 110
    cmp-long v7, v3, v5

    .line 111
    .line 112
    if-gtz v7, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v1}, Lo/ay6;->o()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-static {v0}, Lo/h47;->I(Lo/l37;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lo/j27;->l()Lo/r27;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lo/ux6;

    .line 127
    .line 128
    invoke-static {v1, v2}, Lo/cx6;->k(Lo/ux6;Ljava/lang/String;)Lo/ay6;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Lo/ay6;->o()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    cmp-long v9, v7, v5

    .line 139
    .line 140
    if-lez v9, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1}, Lo/ay6;->o()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    add-long/2addr v3, v5

    .line 147
    :cond_3
    invoke-static {v0}, Lo/h47;->I(Lo/l37;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {p2, v2, v1}, Lo/cx6;->L(Lo/tx6;Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lo/h47;->I(Lo/l37;)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v0, 0x1

    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string v0, "_fr"

    .line 167
    .line 168
    invoke-static {p1, v0, p2}, Lo/cx6;->L(Lo/tx6;Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 172
    return p1

    .line 173
    :cond_5
    const/4 p1, 0x0

    .line 174
    return p1
.end method

.method public final J(Lcom/google/android/gms/measurement/internal/zzp;)Lo/fy6;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lo/h47;->e()Lo/sy6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/sy6;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/h47;->g()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->C:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lo/my1;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lo/f87;->c()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lo/h47;->K()Lo/wl6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lo/uv6;->E0:Lo/sv6;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->Y:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lo/h47;->d0:Ljava/util/HashMap;

    .line 43
    .line 44
    new-instance v3, Lo/f47;

    .line 45
    .line 46
    invoke-direct {v3, p0, v1}, Lo/f47;-><init>(Lo/h47;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lo/h47;->E:Lo/nm6;

    .line 53
    .line 54
    invoke-static {v1}, Lo/h47;->I(Lo/l37;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lo/nm6;->B(Ljava/lang/String;)Lo/fy6;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v0}, Lo/h47;->L(Ljava/lang/String;)Lo/fm6;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->X:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3}, Lo/fm6;->b(Ljava/lang/String;)Lo/fm6;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lo/fm6;->c(Lo/fm6;)Lo/fm6;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Lo/cm6;->D:Lo/cm6;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lo/fm6;->f(Lo/cm6;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    iget-object v4, p0, Lo/h47;->K:Lo/s27;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Lo/s27;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v4, ""

    .line 91
    .line 92
    :goto_0
    sget-object v5, Lo/cm6;->E:Lo/cm6;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    new-instance v1, Lo/fy6;

    .line 98
    .line 99
    iget-object v7, p0, Lo/h47;->N:Lo/wy6;

    .line 100
    .line 101
    invoke-direct {v1, v7, v0}, Lo/fy6;-><init>(Lo/wy6;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Lo/fm6;->f(Lo/cm6;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lo/h47;->R(Lo/fm6;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Lo/fy6;->c(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v2, v3}, Lo/fm6;->f(Lo/cm6;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Lo/fy6;->y(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_3
    invoke-virtual {v2, v3}, Lo/fm6;->f(Lo/cm6;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    iget-object v3, v1, Lo/fy6;->a:Lo/wy6;

    .line 137
    .line 138
    iget-object v3, v3, Lo/wy6;->L:Lo/sy6;

    .line 139
    .line 140
    invoke-static {v3}, Lo/wy6;->l(Lo/rz6;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lo/sy6;->g()V

    .line 144
    .line 145
    .line 146
    iget-object v3, v1, Lo/fy6;->e:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Lo/fy6;->y(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lo/s57;->c()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lo/h47;->K()Lo/wl6;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v4, Lo/uv6;->k0:Lo/sv6;

    .line 165
    .line 166
    invoke-virtual {v3, v6, v4}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    const-string v5, "00000000-0000-0000-0000-000000000000"

    .line 171
    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    invoke-virtual {p0}, Lo/h47;->K()Lo/wl6;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v7, Lo/uv6;->p0:Lo/sv6;

    .line 179
    .line 180
    invoke-virtual {v3, v6, v7}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_4

    .line 185
    .line 186
    iget-object v3, p0, Lo/h47;->K:Lo/s27;

    .line 187
    .line 188
    invoke-virtual {v3, v0, v2}, Lo/s27;->m(Ljava/lang/String;Lo/fm6;)Landroid/util/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_5

    .line 199
    .line 200
    invoke-virtual {p0, v2}, Lo/h47;->R(Lo/fm6;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v1, v3}, Lo/fy6;->c(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    invoke-virtual {p0, v2}, Lo/h47;->R(Lo/fm6;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v1, v3}, Lo/fy6;->c(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_1
    invoke-static {}, Lo/s57;->c()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lo/h47;->K()Lo/wl6;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3, v6, v4}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_7

    .line 227
    .line 228
    iget-object v3, p0, Lo/h47;->K:Lo/s27;

    .line 229
    .line 230
    invoke-virtual {v3, v0, v2}, Lo/s27;->m(Ljava/lang/String;Lo/fm6;)Landroid/util/Pair;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_7

    .line 241
    .line 242
    iget-object v2, p0, Lo/h47;->E:Lo/nm6;

    .line 243
    .line 244
    invoke-static {v2}, Lo/h47;->I(Lo/l37;)V

    .line 245
    .line 246
    .line 247
    const-string v3, "_id"

    .line 248
    .line 249
    invoke-virtual {v2, v0, v3}, Lo/nm6;->F(Ljava/lang/String;Ljava/lang/String;)Lo/l47;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_7

    .line 254
    .line 255
    iget-object v2, p0, Lo/h47;->E:Lo/nm6;

    .line 256
    .line 257
    invoke-static {v2}, Lo/h47;->I(Lo/l37;)V

    .line 258
    .line 259
    .line 260
    const-string v3, "_lair"

    .line 261
    .line 262
    invoke-virtual {v2, v0, v3}, Lo/nm6;->F(Ljava/lang/String;Ljava/lang/String;)Lo/l47;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-nez v0, :cond_7

    .line 267
    .line 268
    invoke-virtual {p0}, Lo/h47;->d()Lo/r90;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lo/uz1;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v11

    .line 281
    new-instance v0, Lo/l47;

    .line 282
    .line 283
    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzp;->C:Ljava/lang/String;

    .line 284
    .line 285
    const-string v9, "auto"

    .line 286
    .line 287
    const-string v10, "_lair"

    .line 288
    .line 289
    const-wide/16 v2, 0x1

    .line 290
    .line 291
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    move-object v7, v0

    .line 296
    invoke-direct/range {v7 .. v13}, Lo/l47;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, p0, Lo/h47;->E:Lo/nm6;

    .line 300
    .line 301
    invoke-static {v2}, Lo/h47;->I(Lo/l37;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0}, Lo/nm6;->s(Lo/l47;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_6
    invoke-virtual {v1}, Lo/fy6;->H()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    invoke-virtual {v2, v5}, Lo/fm6;->f(Lo/cm6;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_7

    .line 323
    .line 324
    invoke-virtual {p0, v2}, Lo/h47;->R(Lo/fm6;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v1, v0}, Lo/fy6;->c(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_7
    :goto_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->D:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Lo/fy6;->r(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->S:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lo/fy6;->a(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->M:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_8

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Lo/fy6;->q(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_8
    const-wide/16 v2, 0x0

    .line 353
    .line 354
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzp;->G:J

    .line 355
    .line 356
    cmp-long v0, v4, v2

    .line 357
    .line 358
    if-eqz v0, :cond_9

    .line 359
    .line 360
    invoke-virtual {v1, v4, v5}, Lo/fy6;->s(J)V

    .line 361
    .line 362
    .line 363
    :cond_9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->E:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_a

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Lo/fy6;->e(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_a
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->L:J

    .line 375
    .line 376
    invoke-virtual {v1, v2, v3}, Lo/fy6;->f(J)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->F:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v0, :cond_b

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Lo/fy6;->d(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_b
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->H:J

    .line 387
    .line 388
    invoke-virtual {v1, v2, v3}, Lo/fy6;->n(J)V

    .line 389
    .line 390
    .line 391
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->J:Z

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Lo/fy6;->x(Z)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->I:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_c

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Lo/fy6;->t(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_c
    invoke-virtual {p0}, Lo/h47;->K()Lo/wl6;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sget-object v2, Lo/uv6;->g0:Lo/sv6;

    .line 412
    .line 413
    invoke-virtual {v0, v6, v2}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_d

    .line 418
    .line 419
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->N:J

    .line 420
    .line 421
    invoke-virtual {v1, v2, v3}, Lo/fy6;->b(J)V

    .line 422
    .line 423
    .line 424
    :cond_d
    iget-object v0, v1, Lo/fy6;->a:Lo/wy6;

    .line 425
    .line 426
    iget-object v2, v0, Lo/wy6;->L:Lo/sy6;

    .line 427
    .line 428
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Lo/sy6;->g()V

    .line 432
    .line 433
    .line 434
    iget-boolean v2, v1, Lo/fy6;->D:Z

    .line 435
    .line 436
    iget-boolean v3, v1, Lo/fy6;->q:Z

    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    const/4 v5, 0x1

    .line 440
    iget-boolean v7, p1, Lcom/google/android/gms/measurement/internal/zzp;->Q:Z

    .line 441
    .line 442
    if-eq v3, v7, :cond_e

    .line 443
    .line 444
    const/4 v3, 0x1

    .line 445
    goto :goto_3

    .line 446
    :cond_e
    const/4 v3, 0x0

    .line 447
    :goto_3
    or-int/2addr v2, v3

    .line 448
    iput-boolean v2, v1, Lo/fy6;->D:Z

    .line 449
    .line 450
    iput-boolean v7, v1, Lo/fy6;->q:Z

    .line 451
    .line 452
    iget-object v2, v0, Lo/wy6;->L:Lo/sy6;

    .line 453
    .line 454
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Lo/sy6;->g()V

    .line 458
    .line 459
    .line 460
    iget-boolean v2, v1, Lo/fy6;->D:Z

    .line 461
    .line 462
    iget-object v3, v1, Lo/fy6;->s:Ljava/lang/Boolean;

    .line 463
    .line 464
    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzp;->T:Ljava/lang/Boolean;

    .line 465
    .line 466
    if-nez v3, :cond_f

    .line 467
    .line 468
    if-nez v7, :cond_f

    .line 469
    .line 470
    const/4 v4, 0x1

    .line 471
    goto :goto_4

    .line 472
    :cond_f
    if-nez v3, :cond_10

    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_10
    invoke-virtual {v3, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    :goto_4
    xor-int/lit8 v3, v4, 0x1

    .line 480
    .line 481
    or-int/2addr v2, v3

    .line 482
    iput-boolean v2, v1, Lo/fy6;->D:Z

    .line 483
    .line 484
    iput-object v7, v1, Lo/fy6;->s:Ljava/lang/Boolean;

    .line 485
    .line 486
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->U:J

    .line 487
    .line 488
    invoke-virtual {v1, v2, v3}, Lo/fy6;->o(J)V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Lo/o87;->b()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, Lo/h47;->K()Lo/wl6;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    sget-object v3, Lo/uv6;->C0:Lo/sv6;

    .line 499
    .line 500
    invoke-virtual {v2, v6, v3}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_11

    .line 505
    .line 506
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->Z:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v1, v2}, Lo/fy6;->A(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_11
    sget-object v2, Lo/n67;->D:Lo/n67;

    .line 512
    .line 513
    iget-object v3, v2, Lo/n67;->C:Lo/s07;

    .line 514
    .line 515
    invoke-interface {v3}, Lo/s07;->a()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Lo/s67;

    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0}, Lo/h47;->K()Lo/wl6;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    sget-object v4, Lo/uv6;->u0:Lo/sv6;

    .line 529
    .line 530
    invoke-virtual {v3, v6, v4}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_12

    .line 535
    .line 536
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->V:Ljava/util/List;

    .line 537
    .line 538
    invoke-virtual {v1, p1}, Lo/fy6;->z(Ljava/util/List;)V

    .line 539
    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_12
    iget-object p1, v2, Lo/n67;->C:Lo/s07;

    .line 543
    .line 544
    invoke-interface {p1}, Lo/s07;->a()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    check-cast p1, Lo/s67;

    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0}, Lo/h47;->K()Lo/wl6;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    sget-object v2, Lo/uv6;->t0:Lo/sv6;

    .line 558
    .line 559
    invoke-virtual {p1, v6, v2}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    if-eqz p1, :cond_13

    .line 564
    .line 565
    invoke-virtual {v1, v6}, Lo/fy6;->z(Ljava/util/List;)V

    .line 566
    .line 567
    .line 568
    :cond_13
    :goto_5
    iget-object p1, v0, Lo/wy6;->L:Lo/sy6;

    .line 569
    .line 570
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1}, Lo/sy6;->g()V

    .line 574
    .line 575
    .line 576
    iget-boolean p1, v1, Lo/fy6;->D:Z

    .line 577
    .line 578
    if-eqz p1, :cond_14

    .line 579
    .line 580
    iget-object p1, p0, Lo/h47;->E:Lo/nm6;

    .line 581
    .line 582
    invoke-static {p1}, Lo/h47;->I(Lo/l37;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p1, v1}, Lo/nm6;->n(Lo/fy6;)V

    .line 586
    .line 587
    .line 588
    :cond_14
    return-object v1
.end method

.method public final K()Lo/wl6;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/h47;->N:Lo/wy6;

    .line 2
    .line 3
    invoke-static {v0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lo/wy6;->I:Lo/wl6;

    .line 7
    .line 8
    return-object v0
.end method

.method public final L(Ljava/lang/String;)Lo/fm6;
    .locals 5

    .line 1
    sget-object v0, Lo/fm6;->b:Lo/fm6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/h47;->e()Lo/sy6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/sy6;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo/h47;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lo/h47;->c0:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lo/fm6;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lo/h47;->E:Lo/nm6;

    .line 24
    .line 25
    invoke-static {v0}, Lo/h47;->I(Lo/l37;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lo/cr;->g()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lo/l37;->h()V

    .line 35
    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "select consent_state from consent_settings where app_id=? limit 1;"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :try_start_0
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    const-string v0, "G1"

    .line 75
    .line 76
    :goto_0
    invoke-static {v0}, Lo/fm6;->b(Ljava/lang/String;)Lo/fm6;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, p1, v0}, Lo/h47;->s(Ljava/lang/String;Lo/fm6;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_1
    :try_start_1
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lo/wy6;

    .line 87
    .line 88
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 89
    .line 90
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lo/mw6;->m()Lo/jw6;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "Database error"

    .line 98
    .line 99
    invoke-virtual {v0, v3, v1, p1}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :goto_2
    if-eqz v4, :cond_1

    .line 104
    .line 105
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    :cond_1
    throw p1

    .line 109
    :cond_2
    :goto_3
    return-object v0
.end method

.method public final M()Lo/nm6;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/h47;->E:Lo/nm6;

    .line 2
    .line 3
    invoke-static {v0}, Lo/h47;->I(Lo/l37;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final N()Lo/ex6;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/h47;->F:Lo/ex6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Network broadcast receiver not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final P()Lo/cx6;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/h47;->I:Lo/cx6;

    .line 2
    .line 3
    invoke-static {v0}, Lo/h47;->I(Lo/l37;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final Q()Lo/p47;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/h47;->N:Lo/wy6;

    .line 2
    .line 3
    invoke-static {v0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lo/wy6;->N:Lo/p47;

    .line 7
    .line 8
    invoke-static {v0}, Lo/wy6;->j(Lo/rz6;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final R(Lo/fm6;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lo/cm6;->E:Lo/cm6;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo/fm6;->f(Lo/cm6;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x10

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/h47;->Q()Lo/p47;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lo/p47;->r()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v3, Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    aput-object v3, v2, p1

    .line 36
    .line 37
    const-string p1, "%032x"

    .line 38
    .line 39
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final a()Lo/y5;
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Lo/mw6;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/h47;->N:Lo/wy6;

    .line 2
    .line 3
    invoke-static {v0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 7
    .line 8
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/h47;->N:Lo/wy6;

    .line 2
    .line 3
    iget-object v0, v0, Lo/wy6;->C:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Lo/r90;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/h47;->N:Lo/wy6;

    .line 2
    .line 3
    invoke-static {v0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lo/wy6;->P:Lo/uz1;

    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Lo/sy6;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/h47;->N:Lo/wy6;

    .line 2
    .line 3
    invoke-static {v0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lo/wy6;->L:Lo/sy6;

    .line 7
    .line 8
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final f()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lo/h47;->e()Lo/sy6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/sy6;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/h47;->g()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lo/h47;->P:Z

    .line 12
    .line 13
    if-nez v0, :cond_b

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lo/h47;->P:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lo/h47;->e()Lo/sy6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lo/sy6;->g()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lo/h47;->X:Ljava/nio/channels/FileLock;

    .line 26
    .line 27
    iget-object v2, p0, Lo/h47;->N:Lo/wy6;

    .line 28
    .line 29
    const-string v3, "Storage concurrent access okay"

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lo/h47;->b()Lo/mw6;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lo/mw6;->P:Lo/jw6;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object v1, p0, Lo/h47;->E:Lo/nm6;

    .line 51
    .line 52
    iget-object v1, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lo/wy6;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, v2, Lo/wy6;->C:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v4, Ljava/io/File;

    .line 66
    .line 67
    const-string v5, "google_app_measurement.db"

    .line 68
    .line 69
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 73
    .line 74
    const-string v5, "rw"

    .line 75
    .line 76
    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lo/h47;->Y:Ljava/nio/channels/FileChannel;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lo/h47;->X:Ljava/nio/channels/FileLock;

    .line 90
    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    invoke-virtual {p0}, Lo/h47;->b()Lo/mw6;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Lo/mw6;->P:Lo/jw6;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lo/jw6;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v1, p0, Lo/h47;->Y:Ljava/nio/channels/FileChannel;

    .line 103
    .line 104
    invoke-virtual {p0}, Lo/h47;->e()Lo/sy6;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lo/sy6;->g()V

    .line 109
    .line 110
    .line 111
    const-string v3, "Bad channel to read from"

    .line 112
    .line 113
    const-wide/16 v4, 0x0

    .line 114
    .line 115
    const/4 v6, 0x4

    .line 116
    const/4 v7, 0x0

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_2

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eq v1, v6, :cond_3

    .line 138
    .line 139
    const/4 v8, -0x1

    .line 140
    if-eq v1, v8, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0}, Lo/h47;->b()Lo/mw6;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iget-object v8, v8, Lo/mw6;->K:Lo/jw6;

    .line 147
    .line 148
    const-string v9, "Unexpected data length. Bytes read"

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v8, v1, v9}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :catch_0
    move-exception v1

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 164
    .line 165
    .line 166
    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    goto :goto_4

    .line 168
    :goto_2
    invoke-virtual {p0}, Lo/h47;->b()Lo/mw6;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8}, Lo/mw6;->m()Lo/jw6;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const-string v9, "Failed to read from channel"

    .line 177
    .line 178
    invoke-virtual {v8, v1, v9}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lo/h47;->b()Lo/mw6;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lo/mw6;->m()Lo/jw6;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v3}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_4
    invoke-virtual {v2}, Lo/wy6;->q()Lo/aw6;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lo/rw6;->h()V

    .line 198
    .line 199
    .line 200
    iget v1, v1, Lo/aw6;->G:I

    .line 201
    .line 202
    invoke-virtual {p0}, Lo/h47;->e()Lo/sy6;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lo/sy6;->g()V

    .line 207
    .line 208
    .line 209
    if-le v7, v1, :cond_6

    .line 210
    .line 211
    invoke-virtual {p0}, Lo/h47;->b()Lo/mw6;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lo/mw6;->m()Lo/jw6;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 228
    .line 229
    invoke-virtual {v0, v2, v3, v1}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_6
    if-ge v7, v1, :cond_b

    .line 234
    .line 235
    iget-object v2, p0, Lo/h47;->Y:Ljava/nio/channels/FileChannel;

    .line 236
    .line 237
    invoke-virtual {p0}, Lo/h47;->e()Lo/sy6;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v8}, Lo/sy6;->g()V

    .line 242
    .line 243
    .line 244
    if-eqz v2, :cond_9

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-nez v8, :cond_7

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 261
    .line 262
    .line 263
    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    const-wide/16 v5, 0x4

    .line 277
    .line 278
    cmp-long v0, v3, v5

    .line 279
    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    invoke-virtual {p0}, Lo/h47;->b()Lo/mw6;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lo/mw6;->m()Lo/jw6;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const-string v3, "Error writing to channel. Bytes written"

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v0, v2, v3}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :catch_1
    move-exception v0

    .line 305
    goto :goto_6

    .line 306
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lo/h47;->b()Lo/mw6;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v0, v0, Lo/mw6;->P:Lo/jw6;

    .line 319
    .line 320
    const-string v3, "Storage version upgraded. Previous, current version"

    .line 321
    .line 322
    invoke-virtual {v0, v2, v3, v1}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :goto_6
    invoke-virtual {p0}, Lo/h47;->b()Lo/mw6;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2}, Lo/mw6;->m()Lo/jw6;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const-string v3, "Failed to write to channel"

    .line 335
    .line 336
    invoke-virtual {v2, v0, v3}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_9
    :goto_7
    invoke-virtual {p0}, Lo/h47;->b()Lo/mw6;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lo/mw6;->m()Lo/jw6;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v3}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :goto_8
    invoke-virtual {p0}, Lo/h47;->b()Lo/mw6;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lo/mw6;->m()Lo/jw6;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 368
    .line 369
    invoke-virtual {v0, v2, v3, v1}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :catch_2
    move-exception v0

    .line 374
    goto :goto_9

    .line 375
    :catch_3
    move-exception v0

    .line 376
    goto :goto_a

    .line 377
    :catch_4
    move-exception v0

    .line 378
    goto :goto_b

    .line 379
    :cond_a
    :try_start_3
    invoke-virtual {p0}, Lo/h47;->b()Lo/mw6;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Lo/mw6;->m()Lo/jw6;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v1, "Storage concurrent data access panic"

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Lo/jw6;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_2

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :goto_9
    invoke-virtual {p0}, Lo/h47;->b()Lo/mw6;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v2, "Storage lock already acquired"

    .line 398
    .line 399
    iget-object v1, v1, Lo/mw6;->K:Lo/jw6;

    .line 400
    .line 401
    invoke-virtual {v1, v0, v2}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_c

    .line 405
    :goto_a
    invoke-virtual {p0}, Lo/h47;->b()Lo/mw6;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Lo/mw6;->m()Lo/jw6;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v2, "Failed to access storage lock file"

    .line 414
    .line 415
    invoke-virtual {v1, v0, v2}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_c

    .line 419
    :goto_b
    invoke-virtual {p0}, Lo/h47;->b()Lo/mw6;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Lo/mw6;->m()Lo/jw6;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v2, "Failed to acquire storage lock"

    .line 428
    .line 429
    invoke-virtual {v1, v0, v2}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_b
    :goto_c
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/h47;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "UploadController is not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final h(Lo/fy6;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/h47;->C:Lo/cy6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/h47;->e()Lo/sy6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lo/sy6;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lo/fy6;->K()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lo/fy6;->E()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lo/fy6;->G()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v4, 0xcc

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v2, p0

    .line 44
    invoke-virtual/range {v2 .. v7}, Lo/h47;->l(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lo/fy6;->K()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lo/fy6;->E()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    sget-object v3, Lo/uv6;->e:Lo/sv6;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v3, v4}, Lo/sv6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v5, Lo/uv6;->f:Lo/sv6;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Lo/sv6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v5, "config/app/"

    .line 97
    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "platform"

    .line 107
    .line 108
    const-string v5, "android"

    .line 109
    .line 110
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, p0, Lo/h47;->L:Lo/m37;

    .line 115
    .line 116
    iget-object v5, v3, Lo/cr;->C:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Lo/wy6;

    .line 119
    .line 120
    iget-object v5, v5, Lo/wy6;->I:Lo/wl6;

    .line 121
    .line 122
    invoke-virtual {v5}, Lo/wl6;->m()V

    .line 123
    .line 124
    .line 125
    const-wide/32 v5, 0xee48

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string v6, "gmp_version"

    .line 133
    .line 134
    invoke-virtual {v2, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v5, "runtime_version"

    .line 139
    .line 140
    const-string v6, "0"

    .line 141
    .line 142
    invoke-virtual {v2, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lo/f87;->c()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v3, Lo/cr;->C:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lo/wy6;

    .line 151
    .line 152
    iget-object v2, v2, Lo/wy6;->I:Lo/wl6;

    .line 153
    .line 154
    invoke-virtual {p1}, Lo/fy6;->G()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v5, Lo/uv6;->v0:Lo/sv6;

    .line 159
    .line 160
    invoke-virtual {v2, v3, v5}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_3

    .line 165
    .line 166
    const-string v2, "app_instance_id"

    .line 167
    .line 168
    invoke-virtual {p1}, Lo/fy6;->H()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :try_start_0
    invoke-virtual {p1}, Lo/fy6;->G()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v7}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v8, Ljava/net/URL;

    .line 191
    .line 192
    invoke-direct {v8, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lo/h47;->b()Lo/mw6;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v2, v2, Lo/mw6;->P:Lo/jw6;

    .line 200
    .line 201
    const-string v3, "Fetching remote configuration"

    .line 202
    .line 203
    invoke-virtual {v2, v7, v3}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lo/h47;->I(Lo/l37;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v7}, Lo/cy6;->r(Ljava/lang/String;)Lo/dx6;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v0}, Lo/h47;->I(Lo/l37;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lo/cr;->g()V

    .line 217
    .line 218
    .line 219
    iget-object v3, v0, Lo/cy6;->O:Lo/jf;

    .line 220
    .line 221
    invoke-virtual {v3, v7, v4}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v2, :cond_6

    .line 228
    .line 229
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_4

    .line 234
    .line 235
    new-instance v2, Lo/jf;

    .line 236
    .line 237
    invoke-direct {v2}, Lo/k65;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v5, "If-Modified-Since"

    .line 241
    .line 242
    invoke-virtual {v2, v5, v3}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_4
    move-object v2, v4

    .line 247
    :goto_1
    invoke-static {}, Lo/f87;->c()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lo/h47;->K()Lo/wl6;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sget-object v5, Lo/uv6;->H0:Lo/sv6;

    .line 255
    .line 256
    invoke-virtual {v3, v4, v5}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_7

    .line 261
    .line 262
    invoke-static {v0}, Lo/h47;->I(Lo/l37;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v7}, Lo/cy6;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_7

    .line 274
    .line 275
    if-nez v2, :cond_5

    .line 276
    .line 277
    new-instance v2, Lo/jf;

    .line 278
    .line 279
    invoke-direct {v2}, Lo/k65;-><init>()V

    .line 280
    .line 281
    .line 282
    :cond_5
    move-object v4, v2

    .line 283
    const-string v2, "If-None-Match"

    .line 284
    .line 285
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_6
    move-object v10, v4

    .line 289
    goto :goto_2

    .line 290
    :cond_7
    move-object v10, v2

    .line 291
    :goto_2
    const/4 v0, 0x1

    .line 292
    iput-boolean v0, p0, Lo/h47;->U:Z

    .line 293
    .line 294
    iget-object v6, p0, Lo/h47;->D:Lo/cx6;

    .line 295
    .line 296
    invoke-static {v6}, Lo/h47;->I(Lo/l37;)V

    .line 297
    .line 298
    .line 299
    new-instance v11, Lo/x37;

    .line 300
    .line 301
    invoke-direct {v11, p0}, Lo/x37;-><init>(Lo/h47;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Lo/cr;->g()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Lo/l37;->h()V

    .line 308
    .line 309
    .line 310
    iget-object v0, v6, Lo/cr;->C:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lo/wy6;

    .line 313
    .line 314
    iget-object v0, v0, Lo/wy6;->L:Lo/sy6;

    .line 315
    .line 316
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 317
    .line 318
    .line 319
    new-instance v2, Lo/ax6;

    .line 320
    .line 321
    const/4 v9, 0x0

    .line 322
    move-object v5, v2

    .line 323
    invoke-direct/range {v5 .. v11}, Lo/ax6;-><init>(Lo/cx6;Ljava/lang/String;Ljava/net/URL;[BLo/jf;Lo/ww6;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2}, Lo/sy6;->o(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :catch_0
    invoke-virtual {p0}, Lo/h47;->b()Lo/mw6;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lo/mw6;->m()Lo/jw6;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p1}, Lo/fy6;->G()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 347
    .line 348
    invoke-virtual {v0, p1, v2, v1}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public final i(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzp;->C:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, Lo/my1;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lo/h47;->e()Lo/sy6;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lo/sy6;->g()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lo/h47;->g()V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzav;->F:J

    .line 26
    .line 27
    sget-object v4, Lo/l87;->D:Lo/l87;

    .line 28
    .line 29
    iget-object v4, v4, Lo/l87;->C:Lo/s07;

    .line 30
    .line 31
    invoke-interface {v4}, Lo/s07;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lo/m87;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lo/h47;->K()Lo/wl6;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Lo/uv6;->q0:Lo/sv6;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v4, v6, v5}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lo/nw6;->c(Lcom/google/android/gms/measurement/internal/zzav;)Lo/nw6;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual/range {p0 .. p0}, Lo/h47;->e()Lo/sy6;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lo/sy6;->g()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v1, Lo/h47;->e0:Lo/h17;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v4, v1, Lo/h47;->f0:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v6, v1, Lo/h47;->e0:Lo/h17;

    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object v4, v3, Lo/nw6;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-static {v6, v4, v5}, Lo/p47;->v(Lo/h17;Landroid/os/Bundle;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lo/nw6;->a()Lcom/google/android/gms/measurement/internal/zzav;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_2
    iget-object v4, v1, Lo/h47;->I:Lo/cx6;

    .line 94
    .line 95
    invoke-static {v4}, Lo/h47;->I(Lo/l37;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzp;->D:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzp;->S:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzp;->J:Z

    .line 116
    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lo/h47;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lo/fy6;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzp;->V:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzav;->C:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzav;->D:Lcom/google/android/gms/measurement/internal/zzat;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzat;->x()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v6, "ga_safelisted"

    .line 142
    .line 143
    const-wide/16 v7, 0x1

    .line 144
    .line 145
    invoke-virtual {v4, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzav;

    .line 149
    .line 150
    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzav;->C:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzat;

    .line 153
    .line 154
    invoke-direct {v14, v4}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzav;->E:Ljava/lang/String;

    .line 158
    .line 159
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzav;->F:J

    .line 160
    .line 161
    move-object v12, v6

    .line 162
    move-wide/from16 v16, v3

    .line 163
    .line 164
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzav;->E:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, v0, Lo/mw6;->O:Lo/jw6;

    .line 175
    .line 176
    const-string v4, "Dropping non-safelisted event. appId, event name, origin"

    .line 177
    .line 178
    invoke-virtual {v0, v4, v2, v6, v3}, Lo/jw6;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    move-object v12, v3

    .line 183
    :goto_1
    iget-object v3, v1, Lo/h47;->E:Lo/nm6;

    .line 184
    .line 185
    invoke-static {v3}, Lo/h47;->I(Lo/l37;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lo/nm6;->M()V

    .line 189
    .line 190
    .line 191
    :try_start_0
    iget-object v3, v1, Lo/h47;->E:Lo/nm6;

    .line 192
    .line 193
    invoke-static {v3}, Lo/h47;->I(Lo/l37;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lo/my1;->k(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lo/cr;->g()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lo/l37;->h()V

    .line 203
    .line 204
    .line 205
    const-wide/16 v6, 0x0

    .line 206
    .line 207
    const/4 v4, 0x2

    .line 208
    const/4 v13, 0x1

    .line 209
    cmp-long v8, v10, v6

    .line 210
    .line 211
    if-gez v8, :cond_7

    .line 212
    .line 213
    iget-object v3, v3, Lo/cr;->C:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, Lo/wy6;

    .line 216
    .line 217
    iget-object v3, v3, Lo/wy6;->K:Lo/mw6;

    .line 218
    .line 219
    invoke-static {v3}, Lo/wy6;->l(Lo/rz6;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v3, Lo/mw6;->K:Lo/jw6;

    .line 223
    .line 224
    const-string v6, "Invalid time querying timed out conditional properties"

    .line 225
    .line 226
    invoke-static {v2}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v3, v7, v6, v9}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    goto :goto_2

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    goto/16 :goto_b

    .line 244
    .line 245
    :cond_7
    new-array v6, v4, [Ljava/lang/String;

    .line 246
    .line 247
    aput-object v2, v6, v5

    .line 248
    .line 249
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    aput-object v7, v6, v13

    .line 254
    .line 255
    const-string v7, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 256
    .line 257
    invoke-virtual {v3, v7, v6}, Lo/nm6;->J(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    iget-object v14, v1, Lo/h47;->N:Lo/wy6;

    .line 270
    .line 271
    if-eqz v6, :cond_a

    .line 272
    .line 273
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzab;

    .line 278
    .line 279
    if-eqz v6, :cond_8

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iget-object v7, v7, Lo/mw6;->P:Lo/jw6;

    .line 286
    .line 287
    const-string v9, "User property timed out"

    .line 288
    .line 289
    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/zzab;->C:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v14, v14, Lo/wy6;->O:Lo/fw6;

    .line 292
    .line 293
    iget-object v13, v6, Lcom/google/android/gms/measurement/internal/zzab;->E:Lcom/google/android/gms/measurement/internal/zzll;

    .line 294
    .line 295
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzll;->D:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v14, v13}, Lo/fw6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzab;->E:Lcom/google/android/gms/measurement/internal/zzll;

    .line 302
    .line 303
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzll;->x()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-virtual {v7, v9, v15, v13, v14}, Lo/jw6;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzab;->I:Lcom/google/android/gms/measurement/internal/zzav;

    .line 311
    .line 312
    if-eqz v7, :cond_9

    .line 313
    .line 314
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzav;

    .line 315
    .line 316
    invoke-direct {v9, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Lcom/google/android/gms/measurement/internal/zzav;J)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v9, v0}, Lo/h47;->v(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    iget-object v7, v1, Lo/h47;->E:Lo/nm6;

    .line 323
    .line 324
    invoke-static {v7}, Lo/h47;->I(Lo/l37;)V

    .line 325
    .line 326
    .line 327
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzab;->E:Lcom/google/android/gms/measurement/internal/zzll;

    .line 328
    .line 329
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzll;->D:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v7, v2, v6}, Lo/nm6;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const/4 v13, 0x1

    .line 335
    goto :goto_3

    .line 336
    :cond_a
    iget-object v3, v1, Lo/h47;->E:Lo/nm6;

    .line 337
    .line 338
    invoke-static {v3}, Lo/h47;->I(Lo/l37;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v2}, Lo/my1;->k(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Lo/cr;->g()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Lo/l37;->h()V

    .line 348
    .line 349
    .line 350
    if-gez v8, :cond_b

    .line 351
    .line 352
    iget-object v3, v3, Lo/cr;->C:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Lo/wy6;

    .line 355
    .line 356
    iget-object v3, v3, Lo/wy6;->K:Lo/mw6;

    .line 357
    .line 358
    invoke-static {v3}, Lo/wy6;->l(Lo/rz6;)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v3, Lo/mw6;->K:Lo/jw6;

    .line 362
    .line 363
    const-string v6, "Invalid time querying expired conditional properties"

    .line 364
    .line 365
    invoke-static {v2}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-virtual {v3, v7, v6, v9}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    goto :goto_4

    .line 381
    :cond_b
    new-array v6, v4, [Ljava/lang/String;

    .line 382
    .line 383
    aput-object v2, v6, v5

    .line 384
    .line 385
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    const/4 v9, 0x1

    .line 390
    aput-object v7, v6, v9

    .line 391
    .line 392
    const-string v7, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 393
    .line 394
    invoke-virtual {v3, v7, v6}, Lo/nm6;->J(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-eqz v7, :cond_e

    .line 416
    .line 417
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzab;

    .line 422
    .line 423
    if-eqz v7, :cond_c

    .line 424
    .line 425
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    iget-object v9, v9, Lo/mw6;->P:Lo/jw6;

    .line 430
    .line 431
    const-string v13, "User property expired"

    .line 432
    .line 433
    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzab;->C:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v4, v14, Lo/wy6;->O:Lo/fw6;

    .line 436
    .line 437
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzab;->E:Lcom/google/android/gms/measurement/internal/zzll;

    .line 438
    .line 439
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzll;->D:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v4, v5}, Lo/fw6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzab;->E:Lcom/google/android/gms/measurement/internal/zzll;

    .line 446
    .line 447
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzll;->x()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v9, v13, v15, v4, v5}, Lo/jw6;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object v4, v1, Lo/h47;->E:Lo/nm6;

    .line 455
    .line 456
    invoke-static {v4}, Lo/h47;->I(Lo/l37;)V

    .line 457
    .line 458
    .line 459
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzab;->E:Lcom/google/android/gms/measurement/internal/zzll;

    .line 460
    .line 461
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzll;->D:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v4, v2, v5}, Lo/nm6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzab;->M:Lcom/google/android/gms/measurement/internal/zzav;

    .line 467
    .line 468
    if-eqz v4, :cond_d

    .line 469
    .line 470
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    :cond_d
    iget-object v4, v1, Lo/h47;->E:Lo/nm6;

    .line 474
    .line 475
    invoke-static {v4}, Lo/h47;->I(Lo/l37;)V

    .line 476
    .line 477
    .line 478
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzab;->E:Lcom/google/android/gms/measurement/internal/zzll;

    .line 479
    .line 480
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzll;->D:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v4, v2, v5}, Lo/nm6;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const/4 v4, 0x2

    .line 486
    const/4 v5, 0x0

    .line 487
    goto :goto_5

    .line 488
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_f

    .line 497
    .line 498
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzav;

    .line 503
    .line 504
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzav;

    .line 505
    .line 506
    invoke-direct {v5, v4, v10, v11}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Lcom/google/android/gms/measurement/internal/zzav;J)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v5, v0}, Lo/h47;->v(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_f
    iget-object v3, v1, Lo/h47;->E:Lo/nm6;

    .line 514
    .line 515
    invoke-static {v3}, Lo/h47;->I(Lo/l37;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 516
    .line 517
    .line 518
    iget-object v4, v3, Lo/cr;->C:Ljava/lang/Object;

    .line 519
    .line 520
    :try_start_2
    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/zzav;->C:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v2}, Lo/my1;->k(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v5}, Lo/my1;->k(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Lo/cr;->g()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Lo/l37;->h()V

    .line 532
    .line 533
    .line 534
    if-gez v8, :cond_10

    .line 535
    .line 536
    move-object v3, v4

    .line 537
    check-cast v3, Lo/wy6;

    .line 538
    .line 539
    iget-object v3, v3, Lo/wy6;->K:Lo/mw6;

    .line 540
    .line 541
    invoke-static {v3}, Lo/wy6;->l(Lo/rz6;)V

    .line 542
    .line 543
    .line 544
    iget-object v3, v3, Lo/mw6;->K:Lo/jw6;

    .line 545
    .line 546
    const-string v6, "Invalid time querying triggered conditional properties"

    .line 547
    .line 548
    invoke-static {v2}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v4, Lo/wy6;

    .line 553
    .line 554
    iget-object v4, v4, Lo/wy6;->O:Lo/fw6;

    .line 555
    .line 556
    invoke-virtual {v4, v5}, Lo/fw6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-virtual {v3, v6, v2, v4, v5}, Lo/jw6;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    goto :goto_7

    .line 572
    :cond_10
    const/4 v4, 0x3

    .line 573
    new-array v4, v4, [Ljava/lang/String;

    .line 574
    .line 575
    const/4 v6, 0x0

    .line 576
    aput-object v2, v4, v6

    .line 577
    .line 578
    const/4 v2, 0x1

    .line 579
    aput-object v5, v4, v2

    .line 580
    .line 581
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    const/4 v5, 0x2

    .line 586
    aput-object v2, v4, v5

    .line 587
    .line 588
    const-string v2, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 589
    .line 590
    invoke-virtual {v3, v2, v4}, Lo/nm6;->J(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_14

    .line 612
    .line 613
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    move-object v15, v3

    .line 618
    check-cast v15, Lcom/google/android/gms/measurement/internal/zzab;

    .line 619
    .line 620
    if-eqz v15, :cond_11

    .line 621
    .line 622
    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/zzab;->E:Lcom/google/android/gms/measurement/internal/zzll;

    .line 623
    .line 624
    new-instance v9, Lo/l47;

    .line 625
    .line 626
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzab;->C:Ljava/lang/String;

    .line 627
    .line 628
    invoke-static {v4}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzab;->D:Ljava/lang/String;

    .line 632
    .line 633
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzll;->D:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzll;->x()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v16

    .line 639
    invoke-static/range {v16 .. v16}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    move-object v3, v9

    .line 643
    move-wide v7, v10

    .line 644
    move-object/from16 v17, v2

    .line 645
    .line 646
    move-object v2, v9

    .line 647
    move-object/from16 v9, v16

    .line 648
    .line 649
    invoke-direct/range {v3 .. v9}, Lo/l47;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    iget-object v3, v2, Lo/l47;->e:Ljava/lang/Object;

    .line 653
    .line 654
    iget-object v4, v2, Lo/l47;->c:Ljava/lang/String;

    .line 655
    .line 656
    iget-object v5, v1, Lo/h47;->E:Lo/nm6;

    .line 657
    .line 658
    invoke-static {v5}, Lo/h47;->I(Lo/l37;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5, v2}, Lo/nm6;->s(Lo/l47;)Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-eqz v5, :cond_12

    .line 666
    .line 667
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    iget-object v5, v5, Lo/mw6;->P:Lo/jw6;

    .line 672
    .line 673
    const-string v6, "User property triggered"

    .line 674
    .line 675
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzab;->C:Ljava/lang/String;

    .line 676
    .line 677
    iget-object v8, v14, Lo/wy6;->O:Lo/fw6;

    .line 678
    .line 679
    invoke-virtual {v8, v4}, Lo/fw6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-virtual {v5, v6, v7, v4, v3}, Lo/jw6;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    goto :goto_9

    .line 687
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    invoke-virtual {v5}, Lo/mw6;->m()Lo/jw6;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    const-string v6, "Too many active user properties, ignoring"

    .line 696
    .line 697
    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/zzab;->C:Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v7}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    iget-object v8, v14, Lo/wy6;->O:Lo/fw6;

    .line 704
    .line 705
    invoke-virtual {v8, v4}, Lo/fw6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-virtual {v5, v6, v7, v4, v3}, Lo/jw6;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :goto_9
    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/zzab;->K:Lcom/google/android/gms/measurement/internal/zzav;

    .line 713
    .line 714
    if-eqz v3, :cond_13

    .line 715
    .line 716
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    :cond_13
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzll;

    .line 720
    .line 721
    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Lo/l47;)V

    .line 722
    .line 723
    .line 724
    iput-object v3, v15, Lcom/google/android/gms/measurement/internal/zzab;->E:Lcom/google/android/gms/measurement/internal/zzll;

    .line 725
    .line 726
    const/4 v2, 0x1

    .line 727
    iput-boolean v2, v15, Lcom/google/android/gms/measurement/internal/zzab;->G:Z

    .line 728
    .line 729
    iget-object v3, v1, Lo/h47;->E:Lo/nm6;

    .line 730
    .line 731
    invoke-static {v3}, Lo/h47;->I(Lo/l37;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3, v15}, Lo/nm6;->r(Lcom/google/android/gms/measurement/internal/zzab;)Z

    .line 735
    .line 736
    .line 737
    move-object/from16 v2, v17

    .line 738
    .line 739
    goto/16 :goto_8

    .line 740
    .line 741
    :cond_14
    invoke-virtual {v1, v12, v0}, Lo/h47;->v(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-eqz v3, :cond_15

    .line 753
    .line 754
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzav;

    .line 759
    .line 760
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzav;

    .line 761
    .line 762
    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Lcom/google/android/gms/measurement/internal/zzav;J)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v4, v0}, Lo/h47;->v(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 766
    .line 767
    .line 768
    goto :goto_a

    .line 769
    :cond_15
    iget-object v0, v1, Lo/h47;->E:Lo/nm6;

    .line 770
    .line 771
    invoke-static {v0}, Lo/h47;->I(Lo/l37;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Lo/nm6;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 775
    .line 776
    .line 777
    iget-object v0, v1, Lo/h47;->E:Lo/nm6;

    .line 778
    .line 779
    invoke-static {v0}, Lo/h47;->I(Lo/l37;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0}, Lo/nm6;->N()V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :goto_b
    iget-object v2, v1, Lo/h47;->E:Lo/nm6;

    .line 787
    .line 788
    invoke-static {v2}, Lo/h47;->I(Lo/l37;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2}, Lo/nm6;->N()V

    .line 792
    .line 793
    .line 794
    throw v0
.end method

.method public final j(Lcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v2, v0, Lo/h47;->E:Lo/nm6;

    .line 8
    .line 9
    invoke-static {v2}, Lo/h47;->I(Lo/l37;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lo/nm6;->B(Ljava/lang/String;)Lo/fy6;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Lo/fy6;->I()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v2}, Lo/h47;->A(Lo/fy6;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    const-string v4, "_ui"

    .line 37
    .line 38
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzav;->C:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static/range {p2 .. p2}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v4, v4, Lo/mw6;->K:Lo/jw6;

    .line 55
    .line 56
    const-string v6, "Could not find package. appId"

    .line 57
    .line 58
    invoke-virtual {v4, v5, v6}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static/range {p2 .. p2}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v1, Lo/mw6;->H:Lo/jw6;

    .line 77
    .line 78
    const-string v3, "App version does not match; dropping event. appId"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzp;

    .line 85
    .line 86
    invoke-virtual {v2}, Lo/fy6;->K()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2}, Lo/fy6;->I()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2}, Lo/fy6;->C()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    iget-object v8, v2, Lo/fy6;->a:Lo/wy6;

    .line 99
    .line 100
    iget-object v9, v8, Lo/wy6;->L:Lo/sy6;

    .line 101
    .line 102
    invoke-static {v9}, Lo/wy6;->l(Lo/rz6;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Lo/sy6;->g()V

    .line 106
    .line 107
    .line 108
    iget-object v9, v2, Lo/fy6;->l:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v10, v8, Lo/wy6;->L:Lo/sy6;

    .line 111
    .line 112
    invoke-static {v10}, Lo/wy6;->l(Lo/rz6;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Lo/sy6;->g()V

    .line 116
    .line 117
    .line 118
    iget-wide v10, v2, Lo/fy6;->m:J

    .line 119
    .line 120
    iget-object v12, v8, Lo/wy6;->L:Lo/sy6;

    .line 121
    .line 122
    invoke-static {v12}, Lo/wy6;->l(Lo/rz6;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12}, Lo/sy6;->g()V

    .line 126
    .line 127
    .line 128
    iget-wide v12, v2, Lo/fy6;->n:J

    .line 129
    .line 130
    iget-object v14, v8, Lo/wy6;->L:Lo/sy6;

    .line 131
    .line 132
    invoke-static {v14}, Lo/wy6;->l(Lo/rz6;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14}, Lo/sy6;->g()V

    .line 136
    .line 137
    .line 138
    iget-boolean v14, v2, Lo/fy6;->o:Z

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    invoke-virtual {v2}, Lo/fy6;->J()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v18

    .line 146
    iget-object v1, v8, Lo/wy6;->L:Lo/sy6;

    .line 147
    .line 148
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lo/sy6;->g()V

    .line 152
    .line 153
    .line 154
    move-wide/from16 v19, v12

    .line 155
    .line 156
    iget-wide v12, v2, Lo/fy6;->p:J

    .line 157
    .line 158
    const-wide/16 v21, 0x0

    .line 159
    .line 160
    invoke-virtual {v2}, Lo/fy6;->B()Z

    .line 161
    .line 162
    .line 163
    move-result v23

    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    invoke-virtual {v2}, Lo/fy6;->E()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v25

    .line 170
    iget-object v1, v8, Lo/wy6;->L:Lo/sy6;

    .line 171
    .line 172
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lo/sy6;->g()V

    .line 176
    .line 177
    .line 178
    iget-object v1, v2, Lo/fy6;->s:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v2}, Lo/fy6;->D()J

    .line 181
    .line 182
    .line 183
    move-result-wide v27

    .line 184
    iget-object v8, v8, Lo/wy6;->L:Lo/sy6;

    .line 185
    .line 186
    invoke-static {v8}, Lo/wy6;->l(Lo/rz6;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Lo/sy6;->g()V

    .line 190
    .line 191
    .line 192
    iget-object v8, v2, Lo/fy6;->u:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lo/h47;->L(Ljava/lang/String;)Lo/fm6;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lo/fm6;->e()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v29

    .line 202
    const-string v30, ""

    .line 203
    .line 204
    const/16 v31, 0x0

    .line 205
    .line 206
    move-object v2, v15

    .line 207
    move-object/from16 v3, p2

    .line 208
    .line 209
    move-object/from16 v32, v8

    .line 210
    .line 211
    move-object v8, v9

    .line 212
    move-wide v9, v10

    .line 213
    move-wide/from16 v33, v12

    .line 214
    .line 215
    move-wide/from16 v11, v19

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    move-object/from16 v35, v15

    .line 219
    .line 220
    move/from16 v15, v17

    .line 221
    .line 222
    move-object/from16 v16, v18

    .line 223
    .line 224
    move-wide/from16 v17, v33

    .line 225
    .line 226
    move-wide/from16 v19, v21

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    move/from16 v22, v23

    .line 231
    .line 232
    move/from16 v23, v24

    .line 233
    .line 234
    move-object/from16 v24, v25

    .line 235
    .line 236
    move-object/from16 v25, v1

    .line 237
    .line 238
    move-wide/from16 v26, v27

    .line 239
    .line 240
    move-object/from16 v28, v32

    .line 241
    .line 242
    invoke-direct/range {v2 .. v31}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v1, p1

    .line 246
    .line 247
    move-object/from16 v2, v35

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Lo/h47;->k(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v2, "No app data available; dropping event"

    .line 258
    .line 259
    iget-object v1, v1, Lo/mw6;->O:Lo/jw6;

    .line 260
    .line 261
    invoke-virtual {v1, v3, v2}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final k(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 12

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->C:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo/my1;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo/nw6;->c(Lcom/google/android/gms/measurement/internal/zzav;)Lo/nw6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lo/h47;->Q()Lo/p47;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lo/nw6;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    iget-object v2, p0, Lo/h47;->E:Lo/nm6;

    .line 19
    .line 20
    invoke-static {v2}, Lo/h47;->I(Lo/l37;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzp;->C:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v2, Lo/cr;->C:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2}, Lo/cr;->g()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lo/l37;->h()V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    :try_start_0
    invoke-virtual {v2}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    filled-new-array {v3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "select parameters from default_event_params where app_id=?"

    .line 43
    .line 44
    invoke-virtual {v6, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_0

    .line 53
    .line 54
    move-object v2, v4

    .line 55
    check-cast v2, Lo/wy6;

    .line 56
    .line 57
    iget-object v2, v2, Lo/wy6;->K:Lo/mw6;

    .line 58
    .line 59
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Lo/mw6;->P:Lo/jw6;

    .line 63
    .line 64
    const-string v7, "Default event parameters not found"

    .line 65
    .line 66
    invoke-virtual {v2, v7}, Lo/jw6;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :catch_0
    move-exception v2

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_0
    const/4 v7, 0x0

    .line 81
    :try_start_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 82
    .line 83
    .line 84
    move-result-object v7
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :try_start_3
    invoke-static {}, Lo/ux6;->p()Lo/tx6;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v8, v7}, Lo/cx6;->A(Lo/j27;[B)Lo/j27;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lo/tx6;

    .line 94
    .line 95
    invoke-virtual {v7}, Lo/j27;->l()Lo/r27;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lo/ux6;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    :try_start_4
    iget-object v2, v2, Lo/j37;->D:Lo/h47;

    .line 102
    .line 103
    invoke-virtual {v2}, Lo/h47;->P()Lo/cx6;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Lo/ux6;->s()Lo/y27;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v7, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_5

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lo/ay6;

    .line 130
    .line 131
    invoke-virtual {v8}, Lo/ay6;->q()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v8}, Lo/ay6;->D()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_2

    .line 140
    .line 141
    invoke-virtual {v8}, Lo/ay6;->l()D

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    invoke-virtual {v7, v9, v10, v11}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {v8}, Lo/ay6;->E()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_3

    .line 154
    .line 155
    invoke-virtual {v8}, Lo/ay6;->m()F

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {v8}, Lo/ay6;->H()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_4

    .line 168
    .line 169
    invoke-virtual {v8}, Lo/ay6;->r()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-virtual {v8}, Lo/ay6;->F()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_1

    .line 182
    .line 183
    invoke-virtual {v8}, Lo/ay6;->o()J

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    invoke-virtual {v7, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 192
    .line 193
    .line 194
    move-object v5, v7

    .line 195
    goto :goto_4

    .line 196
    :catch_1
    move-exception v2

    .line 197
    :try_start_5
    move-object v7, v4

    .line 198
    check-cast v7, Lo/wy6;

    .line 199
    .line 200
    iget-object v7, v7, Lo/wy6;->K:Lo/mw6;

    .line 201
    .line 202
    invoke-static {v7}, Lo/wy6;->l(Lo/rz6;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Lo/mw6;->m()Lo/jw6;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    const-string v8, "Failed to retrieve default event parameters. appId"

    .line 210
    .line 211
    invoke-static {v3}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v7, v9, v8, v2}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :goto_2
    move-object v5, v6

    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :catchall_1
    move-exception p1

    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :catch_2
    move-exception v2

    .line 227
    move-object v6, v5

    .line 228
    :goto_3
    :try_start_6
    check-cast v4, Lo/wy6;

    .line 229
    .line 230
    iget-object v4, v4, Lo/wy6;->K:Lo/mw6;

    .line 231
    .line 232
    invoke-static {v4}, Lo/wy6;->l(Lo/rz6;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Lo/mw6;->m()Lo/jw6;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const-string v7, "Error selecting default event parameters"

    .line 240
    .line 241
    invoke-virtual {v4, v2, v7}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 242
    .line 243
    .line 244
    if-eqz v6, :cond_6

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_6
    :goto_4
    invoke-virtual {v0, v1, v5}, Lo/p47;->w(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lo/h47;->Q()Lo/p47;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p0}, Lo/h47;->K()Lo/wl6;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v2, Lo/uv6;->I:Lo/sv6;

    .line 263
    .line 264
    invoke-virtual {v1, v3, v2}, Lo/wl6;->k(Ljava/lang/String;Lo/sv6;)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/16 v2, 0x64

    .line 269
    .line 270
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/16 v2, 0x19

    .line 275
    .line 276
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {v0, p1, v1}, Lo/p47;->x(Lo/nw6;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lo/nw6;->a()Lcom/google/android/gms/measurement/internal/zzav;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const-string v0, "_cmp"

    .line 288
    .line 289
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzav;->C:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_7

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzav;->D:Lcom/google/android/gms/measurement/internal/zzat;

    .line 299
    .line 300
    const-string v1, "_cis"

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzat;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v2, "referrer API v2"

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_8

    .line 313
    .line 314
    const-string v1, "gclid"

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzat;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_8

    .line 325
    .line 326
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzll;

    .line 327
    .line 328
    const-string v6, "_lgclid"

    .line 329
    .line 330
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzav;->F:J

    .line 331
    .line 332
    const-string v7, "auto"

    .line 333
    .line 334
    move-object v2, v0

    .line 335
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v0, p2}, Lo/h47;->t(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 339
    .line 340
    .line 341
    :cond_8
    :goto_5
    invoke-virtual {p0, p1, p2}, Lo/h47;->i(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :goto_6
    if-eqz v5, :cond_9

    .line 346
    .line 347
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 348
    .line 349
    .line 350
    :cond_9
    throw p1
.end method

.method public final l(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo/h47;->e()Lo/sy6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/sy6;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/h47;->g()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lo/my1;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-array p4, v0, [B

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_d

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo/h47;->b()Lo/mw6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lo/mw6;->P:Lo/jw6;

    .line 28
    .line 29
    array-length v2, p4

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "onConfigFetched. Response size"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lo/h47;->E:Lo/nm6;

    .line 40
    .line 41
    invoke-static {v1}, Lo/h47;->I(Lo/l37;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lo/nm6;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object v1, p0, Lo/h47;->E:Lo/nm6;

    .line 48
    .line 49
    invoke-static {v1}, Lo/h47;->I(Lo/l37;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lo/nm6;->B(Ljava/lang/String;)Lo/fy6;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v3, 0xc8

    .line 57
    .line 58
    const/16 v4, 0x130

    .line 59
    .line 60
    if-eq p2, v3, :cond_2

    .line 61
    .line 62
    const/16 v3, 0xcc

    .line 63
    .line 64
    if-eq p2, v3, :cond_2

    .line 65
    .line 66
    if-ne p2, v4, :cond_1

    .line 67
    .line 68
    const/16 p2, 0x130

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v3, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    if-nez p3, :cond_1

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    :goto_2
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lo/h47;->b()Lo/mw6;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object p2, p2, Lo/mw6;->K:Lo/jw6;

    .line 83
    .line 84
    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 85
    .line 86
    invoke-static {p1}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, p1, p3}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :catchall_1
    move-exception p1

    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :cond_3
    const/16 v5, 0x194

    .line 99
    .line 100
    iget-object v6, p0, Lo/h47;->C:Lo/cy6;

    .line 101
    .line 102
    if-nez v3, :cond_7

    .line 103
    .line 104
    if-ne p2, v5, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lo/h47;->d()Lo/r90;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    check-cast p4, Lo/uz1;

    .line 112
    .line 113
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide p4

    .line 120
    invoke-virtual {v1, p4, p5}, Lo/fy6;->p(J)V

    .line 121
    .line 122
    .line 123
    iget-object p4, p0, Lo/h47;->E:Lo/nm6;

    .line 124
    .line 125
    invoke-static {p4}, Lo/h47;->I(Lo/l37;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, v1}, Lo/nm6;->n(Lo/fy6;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lo/h47;->b()Lo/mw6;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    iget-object p4, p4, Lo/mw6;->P:Lo/jw6;

    .line 136
    .line 137
    const-string p5, "Fetching config failed. code, error"

    .line 138
    .line 139
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p4, v1, p5, p3}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Lo/h47;->I(Lo/l37;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, p1}, Lo/cy6;->v(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lo/h47;->K:Lo/s27;

    .line 153
    .line 154
    iget-object p1, p1, Lo/s27;->M:Lo/ix6;

    .line 155
    .line 156
    invoke-virtual {p0}, Lo/h47;->d()Lo/r90;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Lo/uz1;

    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide p3

    .line 169
    invoke-virtual {p1, p3, p4}, Lo/ix6;->b(J)V

    .line 170
    .line 171
    .line 172
    const/16 p1, 0x1f7

    .line 173
    .line 174
    if-eq p2, p1, :cond_5

    .line 175
    .line 176
    const/16 p1, 0x1ad

    .line 177
    .line 178
    if-ne p2, p1, :cond_6

    .line 179
    .line 180
    :cond_5
    iget-object p1, p0, Lo/h47;->K:Lo/s27;

    .line 181
    .line 182
    iget-object p1, p1, Lo/s27;->K:Lo/ix6;

    .line 183
    .line 184
    invoke-virtual {p0}, Lo/h47;->d()Lo/r90;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Lo/uz1;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide p2

    .line 197
    invoke-virtual {p1, p2, p3}, Lo/ix6;->b(J)V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {p0}, Lo/h47;->D()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_b

    .line 204
    .line 205
    :cond_7
    :goto_3
    const/4 p3, 0x0

    .line 206
    if-eqz p5, :cond_8

    .line 207
    .line 208
    const-string v3, "Last-Modified"

    .line 209
    .line 210
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/util/List;

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_8
    move-object v3, p3

    .line 218
    :goto_4
    if-eqz v3, :cond_9

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-nez v7, :cond_9

    .line 225
    .line 226
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    move-object v3, p3

    .line 234
    :goto_5
    invoke-static {}, Lo/f87;->c()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lo/h47;->K()Lo/wl6;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    sget-object v8, Lo/uv6;->H0:Lo/sv6;

    .line 242
    .line 243
    invoke-virtual {v7, p3, v8}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_b

    .line 248
    .line 249
    if-eqz p5, :cond_a

    .line 250
    .line 251
    const-string v7, "ETag"

    .line 252
    .line 253
    invoke-interface {p5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p5

    .line 257
    check-cast p5, Ljava/util/List;

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_a
    move-object p5, p3

    .line 261
    :goto_6
    if-eqz p5, :cond_b

    .line 262
    .line 263
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-nez v7, :cond_b

    .line 268
    .line 269
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p5

    .line 273
    check-cast p5, Ljava/lang/String;

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_b
    move-object p5, p3

    .line 277
    :goto_7
    if-eq p2, v5, :cond_d

    .line 278
    .line 279
    if-ne p2, v4, :cond_c

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_c
    invoke-static {v6}, Lo/h47;->I(Lo/l37;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, p1, v3, p5, p4}, Lo/cy6;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_d
    :goto_8
    invoke-static {v6}, Lo/h47;->I(Lo/l37;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, p1}, Lo/cy6;->r(Ljava/lang/String;)Lo/dx6;

    .line 293
    .line 294
    .line 295
    move-result-object p4

    .line 296
    if-nez p4, :cond_e

    .line 297
    .line 298
    invoke-static {v6}, Lo/h47;->I(Lo/l37;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, p1, p3, p3, p3}, Lo/cy6;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 302
    .line 303
    .line 304
    :cond_e
    :goto_9
    invoke-virtual {p0}, Lo/h47;->d()Lo/r90;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    check-cast p3, Lo/uz1;

    .line 309
    .line 310
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 314
    .line 315
    .line 316
    move-result-wide p3

    .line 317
    invoke-virtual {v1, p3, p4}, Lo/fy6;->g(J)V

    .line 318
    .line 319
    .line 320
    iget-object p3, p0, Lo/h47;->E:Lo/nm6;

    .line 321
    .line 322
    invoke-static {p3}, Lo/h47;->I(Lo/l37;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3, v1}, Lo/nm6;->n(Lo/fy6;)V

    .line 326
    .line 327
    .line 328
    if-ne p2, v5, :cond_f

    .line 329
    .line 330
    invoke-virtual {p0}, Lo/h47;->b()Lo/mw6;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {p2}, Lo/mw6;->r()Lo/jw6;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    const-string p3, "Config not found. Using empty config. appId"

    .line 339
    .line 340
    invoke-virtual {p2, p1, p3}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_f
    invoke-virtual {p0}, Lo/h47;->b()Lo/mw6;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iget-object p1, p1, Lo/mw6;->P:Lo/jw6;

    .line 349
    .line 350
    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 351
    .line 352
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-virtual {p1, p2, p3, v2}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :goto_a
    iget-object p1, p0, Lo/h47;->D:Lo/cx6;

    .line 360
    .line 361
    invoke-static {p1}, Lo/h47;->I(Lo/l37;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Lo/cx6;->v()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_10

    .line 369
    .line 370
    invoke-virtual {p0}, Lo/h47;->F()Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_10

    .line 375
    .line 376
    invoke-virtual {p0}, Lo/h47;->u()V

    .line 377
    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_10
    invoke-virtual {p0}, Lo/h47;->D()V

    .line 381
    .line 382
    .line 383
    :goto_b
    iget-object p1, p0, Lo/h47;->E:Lo/nm6;

    .line 384
    .line 385
    invoke-static {p1}, Lo/h47;->I(Lo/l37;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Lo/nm6;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 389
    .line 390
    .line 391
    :try_start_3
    iget-object p1, p0, Lo/h47;->E:Lo/nm6;

    .line 392
    .line 393
    invoke-static {p1}, Lo/h47;->I(Lo/l37;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Lo/nm6;->N()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 397
    .line 398
    .line 399
    iput-boolean v0, p0, Lo/h47;->U:Z

    .line 400
    .line 401
    invoke-virtual {p0}, Lo/h47;->B()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :goto_c
    :try_start_4
    iget-object p2, p0, Lo/h47;->E:Lo/nm6;

    .line 406
    .line 407
    invoke-static {p2}, Lo/h47;->I(Lo/l37;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2}, Lo/nm6;->N()V

    .line 411
    .line 412
    .line 413
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 414
    :goto_d
    iput-boolean v0, p0, Lo/h47;->U:Z

    .line 415
    .line 416
    invoke-virtual {p0}, Lo/h47;->B()V

    .line 417
    .line 418
    .line 419
    throw p1
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "com.android.vending"

    const-string v7, "_uwa"

    const-string v0, "app_id=?"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lo/h47;->e()Lo/sy6;

    move-result-object v8

    invoke-virtual {v8}, Lo/sy6;->g()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lo/h47;->g()V

    .line 3
    invoke-static/range {p1 .. p1}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 4
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzp;->C:Ljava/lang/String;

    invoke-static {v8}, Lo/my1;->k(Ljava/lang/String;)V

    .line 5
    invoke-static/range {p1 .. p1}, Lo/h47;->H(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v9

    if-eqz v9, :cond_27

    iget-object v9, v1, Lo/h47;->E:Lo/nm6;

    .line 6
    invoke-static {v9}, Lo/h47;->I(Lo/l37;)V

    .line 7
    invoke-virtual {v9, v8}, Lo/nm6;->B(Ljava/lang/String;)Lo/fy6;

    move-result-object v9

    const-wide/16 v10, 0x0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzp;->D:Ljava/lang/String;

    if-eqz v9, :cond_0

    .line 8
    invoke-virtual {v9}, Lo/fy6;->K()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 9
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 10
    invoke-virtual {v9, v10, v11}, Lo/fy6;->g(J)V

    iget-object v13, v1, Lo/h47;->E:Lo/nm6;

    .line 11
    invoke-static {v13}, Lo/h47;->I(Lo/l37;)V

    .line 12
    invoke-virtual {v13, v9}, Lo/nm6;->n(Lo/fy6;)V

    iget-object v9, v1, Lo/h47;->C:Lo/cy6;

    .line 13
    invoke-static {v9}, Lo/h47;->I(Lo/l37;)V

    .line 14
    invoke-virtual {v9, v8}, Lo/cy6;->w(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->J:Z

    if-nez v9, :cond_1

    .line 16
    invoke-virtual/range {p0 .. p1}, Lo/h47;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lo/fy6;

    return-void

    .line 17
    :cond_1
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzp;->O:J

    cmp-long v9, v13, v10

    if-nez v9, :cond_2

    .line 18
    invoke-virtual/range {p0 .. p0}, Lo/h47;->d()Lo/r90;

    move-result-object v9

    check-cast v9, Lo/uz1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    :cond_2
    iget-object v9, v1, Lo/h47;->N:Lo/wy6;

    .line 20
    invoke-virtual {v9}, Lo/wy6;->p()Lo/um6;

    move-result-object v15

    iget-object v9, v9, Lo/wy6;->C:Landroid/content/Context;

    .line 21
    invoke-virtual {v15}, Lo/cr;->g()V

    move-object/from16 v21, v9

    const/4 v9, 0x0

    .line 22
    iput-object v9, v15, Lo/um6;->H:Ljava/lang/Boolean;

    iput-wide v10, v15, Lo/um6;->I:J

    const/4 v15, 0x1

    .line 23
    iget v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->P:I

    if-eqz v10, :cond_3

    if-eq v10, v15, :cond_3

    .line 24
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    move-result-object v11

    .line 25
    invoke-static {v8}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    move-result-object v9

    .line 26
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 27
    iget-object v11, v11, Lo/mw6;->K:Lo/jw6;

    const-string v15, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v11, v9, v15, v10}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x0

    :cond_3
    iget-object v9, v1, Lo/h47;->E:Lo/nm6;

    .line 28
    invoke-static {v9}, Lo/h47;->I(Lo/l37;)V

    .line 29
    invoke-virtual {v9}, Lo/nm6;->M()V

    :try_start_0
    iget-object v9, v1, Lo/h47;->E:Lo/nm6;

    .line 30
    invoke-static {v9}, Lo/h47;->I(Lo/l37;)V

    const-string v11, "_npa"

    .line 31
    invoke-virtual {v9, v8, v11}, Lo/nm6;->F(Ljava/lang/String;Ljava/lang/String;)Lo/l47;

    move-result-object v9

    move-object v11, v3

    move-object/from16 v22, v4

    if-eqz v9, :cond_5

    const-string v15, "auto"

    iget-object v3, v9, Lo/l47;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    .line 33
    :cond_5
    :goto_0
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->T:Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    .line 34
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzll;

    const-string v19, "_npa"

    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v15, 0x1

    if-eq v15, v3, :cond_6

    const-wide/16 v16, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v16, 0x1

    :goto_1
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v20, "auto"

    const/4 v3, 0x1

    move-object v15, v4

    move-wide/from16 v16, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    iget-object v9, v9, Lo/l47;->e:Ljava/lang/Object;

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zzll;->F:Ljava/lang/Long;

    .line 36
    invoke-virtual {v9, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 37
    :cond_7
    invoke-virtual {v1, v4, v2}, Lo/h47;->t(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_2

    :cond_8
    const/4 v3, 0x1

    if-eqz v9, :cond_9

    .line 38
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzll;

    const-string v19, "_npa"

    const/16 v18, 0x0

    const-string v20, "auto"

    move-object v15, v4

    move-wide/from16 v16, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v4, v2}, Lo/h47;->o(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_9
    :goto_2
    iget-object v4, v1, Lo/h47;->E:Lo/nm6;

    .line 40
    invoke-static {v4}, Lo/h47;->I(Lo/l37;)V

    .line 41
    invoke-static {v8}, Lo/my1;->o(Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Lo/nm6;->B(Ljava/lang/String;)Lo/fy6;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 42
    invoke-virtual/range {p0 .. p0}, Lo/h47;->Q()Lo/p47;

    .line 43
    invoke-virtual {v4}, Lo/fy6;->K()Ljava/lang/String;

    move-result-object v9

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzp;->S:Ljava/lang/String;

    .line 44
    invoke-virtual {v4}, Lo/fy6;->E()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-static {v12, v9, v15, v3}, Lo/p47;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 46
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    move-result-object v3

    .line 47
    iget-object v3, v3, Lo/mw6;->K:Lo/jw6;

    const-string v9, "New GMP App Id passed in. Removing cached database data. appId"

    .line 48
    invoke-virtual {v4}, Lo/fy6;->G()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    move-result-object v12

    .line 49
    invoke-virtual {v3, v12, v9}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lo/h47;->E:Lo/nm6;

    .line 50
    invoke-static {v3}, Lo/h47;->I(Lo/l37;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, v3, Lo/cr;->C:Ljava/lang/Object;

    .line 51
    :try_start_1
    invoke-virtual {v4}, Lo/fy6;->G()Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {v3}, Lo/l37;->h()V

    .line 53
    invoke-virtual {v3}, Lo/cr;->g()V

    .line 54
    invoke-static {v4}, Lo/my1;->k(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    invoke-virtual {v3}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v12

    const-string v15, "events"

    .line 56
    invoke-virtual {v3, v15, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v23, v11

    :try_start_3
    const-string v11, "user_attributes"

    .line 57
    invoke-virtual {v3, v11, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v15, v11

    const-string v11, "conditional_properties"

    .line 58
    invoke-virtual {v3, v11, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v15, v11

    const-string v11, "apps"

    .line 59
    invoke-virtual {v3, v11, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v15, v11

    const-string v11, "raw_events"

    .line 60
    invoke-virtual {v3, v11, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v15, v11

    const-string v11, "raw_events_metadata"

    .line 61
    invoke-virtual {v3, v11, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v15, v11

    const-string v11, "event_filters"

    .line 62
    invoke-virtual {v3, v11, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v15, v11

    const-string v11, "property_filters"

    .line 63
    invoke-virtual {v3, v11, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v15, v11

    const-string v11, "audience_filter_values"

    .line 64
    invoke-virtual {v3, v11, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    add-int/2addr v15, v11

    const-string v11, "consent_settings"

    .line 65
    invoke-virtual {v3, v11, v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v15, v0

    if-lez v15, :cond_a

    move-object v0, v9

    check-cast v0, Lo/wy6;

    .line 66
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 67
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 68
    iget-object v0, v0, Lo/mw6;->P:Lo/jw6;

    const-string v3, "Deleted application data. app, records"

    .line 69
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v4, v3, v11}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    :goto_3
    const/4 v4, 0x0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v23, v11

    :goto_4
    :try_start_4
    check-cast v9, Lo/wy6;

    .line 70
    iget-object v3, v9, Lo/wy6;->K:Lo/mw6;

    .line 71
    invoke-static {v3}, Lo/wy6;->l(Lo/rz6;)V

    .line 72
    invoke-virtual {v3}, Lo/mw6;->m()Lo/jw6;

    move-result-object v3

    const-string v9, "Error deleting application data. appId, error"

    invoke-static {v4}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    move-result-object v4

    .line 73
    invoke-virtual {v3, v4, v9, v0}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    move-object/from16 v23, v11

    :goto_5
    if-eqz v4, :cond_f

    .line 74
    invoke-virtual {v4}, Lo/fy6;->C()J

    move-result-wide v11

    const-wide/32 v15, -0x80000000

    cmp-long v0, v11, v15

    if-eqz v0, :cond_d

    .line 75
    invoke-virtual {v4}, Lo/fy6;->C()J

    move-result-wide v11

    move-object v3, v5

    move-object v9, v6

    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzp;->L:J

    cmp-long v0, v11, v5

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    move-object v3, v5

    move-object v9, v6

    goto :goto_6

    .line 76
    :goto_7
    invoke-virtual {v4}, Lo/fy6;->I()Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-virtual {v4}, Lo/fy6;->C()J

    move-result-wide v11

    cmp-long v4, v11, v15

    if-nez v4, :cond_e

    if-eqz v5, :cond_e

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzp;->E:Ljava/lang/String;

    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    const/4 v15, 0x1

    goto :goto_8

    :cond_e
    const/4 v15, 0x0

    :goto_8
    or-int/2addr v0, v15

    if-eqz v0, :cond_10

    new-instance v0, Landroid/os/Bundle;

    .line 79
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_pv"

    .line 80
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzav;

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzat;

    invoke-direct {v5, v0}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Landroid/os/Bundle;)V

    const-string v16, "_au"

    const-string v18, "auto"

    move-object v15, v4

    move-object/from16 v17, v5

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;J)V

    .line 82
    invoke-virtual {v1, v4, v2}, Lo/h47;->i(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_9

    :cond_f
    move-object v3, v5

    move-object v9, v6

    .line 83
    :cond_10
    :goto_9
    invoke-virtual/range {p0 .. p1}, Lo/h47;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lo/fy6;

    if-nez v10, :cond_11

    iget-object v0, v1, Lo/h47;->E:Lo/nm6;

    .line 84
    invoke-static {v0}, Lo/h47;->I(Lo/l37;)V

    const-string v4, "_f"

    .line 85
    invoke-virtual {v0, v8, v4}, Lo/nm6;->E(Ljava/lang/String;Ljava/lang/String;)Lo/zm6;

    move-result-object v0

    const/4 v15, 0x0

    goto :goto_a

    :cond_11
    iget-object v0, v1, Lo/h47;->E:Lo/nm6;

    .line 86
    invoke-static {v0}, Lo/h47;->I(Lo/l37;)V

    const-string v4, "_v"

    .line 87
    invoke-virtual {v0, v8, v4}, Lo/nm6;->E(Ljava/lang/String;Ljava/lang/String;)Lo/zm6;

    move-result-object v0

    const/4 v15, 0x1

    :goto_a
    if-nez v0, :cond_25

    const-wide/32 v4, 0x36ee80

    .line 88
    div-long v10, v13, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v16, 0x1

    add-long v10, v10, v16

    mul-long v10, v10, v4

    const-string v4, "_dac"

    const-string v5, "_et"

    const-string v6, "_r"

    const-string v12, "_c"

    move-object/from16 v24, v4

    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzp;->R:Z

    if-nez v15, :cond_23

    .line 89
    :try_start_5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzll;

    const-string v19, "_fot"

    .line 90
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v20, "auto"

    move-object v15, v0

    move-wide/from16 v16, v13

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1, v0, v2}, Lo/h47;->t(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lo/h47;->e()Lo/sy6;

    move-result-object v0

    invoke-virtual {v0}, Lo/sy6;->g()V

    iget-object v0, v1, Lo/h47;->M:Lo/qx6;

    .line 93
    invoke-static {v0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v11, v0, Lo/qx6;->a:Lo/wy6;

    if-eqz v10, :cond_12

    .line 95
    :try_start_6
    iget-object v0, v11, Lo/wy6;->K:Lo/mw6;

    .line 96
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 97
    invoke-virtual {v0}, Lo/mw6;->s()Lo/jw6;

    move-result-object v0

    const-string v9, "Install Referrer Reporter was called with invalid app package name"

    .line 98
    invoke-virtual {v0, v9}, Lo/jw6;->c(Ljava/lang/String;)V

    :goto_b
    move-wide/from16 v25, v13

    goto/16 :goto_c

    .line 99
    :cond_12
    iget-object v10, v11, Lo/wy6;->L:Lo/sy6;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v15, v11, Lo/wy6;->C:Landroid/content/Context;

    .line 100
    :try_start_7
    invoke-static {v10}, Lo/wy6;->l(Lo/rz6;)V

    .line 101
    invoke-virtual {v10}, Lo/sy6;->g()V

    .line 102
    invoke-virtual {v0}, Lo/qx6;->a()Z

    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v2, v11, Lo/wy6;->K:Lo/mw6;

    if-nez v10, :cond_13

    .line 103
    :try_start_8
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 104
    iget-object v0, v2, Lo/mw6;->N:Lo/jw6;

    const-string v2, "Install Referrer Reporter is not available"

    .line 105
    invoke-virtual {v0, v2}, Lo/jw6;->c(Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    new-instance v10, Lo/ox6;

    invoke-direct {v10, v0, v8}, Lo/ox6;-><init>(Lo/qx6;Ljava/lang/String;)V

    .line 106
    iget-object v11, v11, Lo/wy6;->L:Lo/sy6;

    .line 107
    invoke-static {v11}, Lo/wy6;->l(Lo/rz6;)V

    .line 108
    invoke-virtual {v11}, Lo/sy6;->g()V

    new-instance v11, Landroid/content/Intent;

    move-wide/from16 v25, v13

    const-string v13, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 109
    invoke-direct {v11, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v13, Landroid/content/ComponentName;

    const-string v14, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 110
    invoke-direct {v13, v9, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 111
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    if-nez v13, :cond_14

    .line 112
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 113
    invoke-virtual {v2}, Lo/mw6;->s()Lo/jw6;

    move-result-object v0

    const-string v2, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 114
    invoke-virtual {v0, v2}, Lo/jw6;->c(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_14
    const/4 v14, 0x0

    .line 115
    invoke-virtual {v13, v11, v14}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_17

    .line 116
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_17

    .line 117
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    .line 118
    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v13, :cond_18

    .line 119
    iget-object v14, v13, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 120
    iget-object v13, v13, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v13, :cond_16

    .line 121
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 122
    invoke-virtual {v0}, Lo/qx6;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Landroid/content/Intent;

    .line 123
    invoke-direct {v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 124
    :try_start_9
    invoke-static {}, Lo/mf0;->b()Lo/mf0;

    move-result-object v9

    const/4 v11, 0x1

    .line 125
    invoke-virtual {v9, v15, v0, v10, v11}, Lo/mf0;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 126
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 127
    iget-object v9, v2, Lo/mw6;->P:Lo/jw6;

    const-string v10, "Install Referrer Service is"
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    const-string v11, "available"

    const-string v13, "not available"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v14, 0x1

    if-eq v14, v0, :cond_15

    move-object v11, v13

    .line 128
    :cond_15
    :try_start_b
    invoke-virtual {v9, v11, v10}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_c

    :catch_2
    move-exception v0

    .line 129
    :try_start_c
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 130
    invoke-virtual {v2}, Lo/mw6;->m()Lo/jw6;

    move-result-object v2

    const-string v9, "Exception occurred while binding to Install Referrer Service"

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-virtual {v2, v0, v9}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    .line 133
    :cond_16
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 134
    iget-object v0, v2, Lo/mw6;->K:Lo/jw6;

    const-string v2, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 135
    invoke-virtual {v0, v2}, Lo/jw6;->c(Ljava/lang/String;)V

    goto :goto_c

    .line 136
    :cond_17
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 137
    iget-object v0, v2, Lo/mw6;->N:Lo/jw6;

    const-string v2, "Play Service for fetching Install Referrer is unavailable on device"

    .line 138
    invoke-virtual {v0, v2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 139
    :cond_18
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lo/h47;->e()Lo/sy6;

    move-result-object v0

    invoke-virtual {v0}, Lo/sy6;->g()V

    .line 140
    invoke-virtual/range {p0 .. p0}, Lo/h47;->g()V

    new-instance v2, Landroid/os/Bundle;

    .line 141
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v9, 0x1

    .line 142
    invoke-virtual {v2, v12, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 143
    invoke-virtual {v2, v6, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v11, 0x0

    .line 144
    invoke-virtual {v2, v7, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 145
    invoke-virtual {v2, v3, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v6, v22

    .line 146
    invoke-virtual {v2, v6, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v13, v23

    .line 147
    invoke-virtual {v2, v13, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 148
    invoke-virtual {v2, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v4, :cond_19

    move-object/from16 v14, v24

    .line 149
    invoke-virtual {v2, v14, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_19
    iget-object v0, v1, Lo/h47;->E:Lo/nm6;

    .line 150
    invoke-static {v0}, Lo/h47;->I(Lo/l37;)V

    .line 151
    invoke-static {v8}, Lo/my1;->k(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Lo/cr;->g()V

    .line 153
    invoke-virtual {v0}, Lo/l37;->h()V

    .line 154
    invoke-virtual {v0, v8}, Lo/nm6;->y(Ljava/lang/String;)J

    move-result-wide v11

    .line 155
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 156
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lo/mw6;->m()Lo/jw6;

    move-result-object v0

    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v8}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    move-result-object v5

    .line 158
    invoke-virtual {v0, v5, v4}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object/from16 v7, p1

    :cond_1a
    :goto_d
    const-wide/16 v4, 0x0

    goto/16 :goto_15

    .line 159
    :cond_1b
    :try_start_d
    invoke-static/range {v21 .. v21}, Lo/ih6;->a(Landroid/content/Context;)Lo/lq;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v8}, Lo/lq;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_e

    :catch_3
    move-exception v0

    .line 160
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    move-result-object v4

    .line 161
    invoke-virtual {v4}, Lo/mw6;->m()Lo/jw6;

    move-result-object v4

    const-string v5, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v8}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    move-result-object v9

    .line 162
    invoke-virtual {v4, v9, v5, v0}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_20

    .line 163
    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v9, 0x0

    cmp-long v14, v4, v9

    if-eqz v14, :cond_20

    .line 164
    iget-wide v9, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v4, v9

    if-eqz v0, :cond_1e

    .line 165
    invoke-virtual/range {p0 .. p0}, Lo/h47;->K()Lo/wl6;

    move-result-object v0

    sget-object v4, Lo/uv6;->c0:Lo/sv6;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide/16 v9, 0x0

    cmp-long v0, v11, v9

    if-nez v0, :cond_1c

    const-wide/16 v9, 0x1

    .line 166
    invoke-virtual {v2, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v11, 0x0

    :cond_1c
    :goto_f
    const/4 v15, 0x0

    goto :goto_10

    :cond_1d
    const-wide/16 v9, 0x1

    .line 167
    invoke-virtual {v2, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_f

    :cond_1e
    const/4 v5, 0x0

    const/4 v15, 0x1

    .line 168
    :goto_10
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzll;

    const-string v19, "_fi"

    const/4 v4, 0x1

    if-eq v4, v15, :cond_1f

    const-wide/16 v9, 0x0

    goto :goto_11

    :cond_1f
    const-wide/16 v9, 0x1

    .line 169
    :goto_11
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v20, "auto"

    move-object v15, v0

    move-wide/from16 v16, v25

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p1

    .line 170
    invoke-virtual {v1, v0, v7}, Lo/h47;->t(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_12

    :cond_20
    move-object/from16 v7, p1

    const/4 v5, 0x0

    .line 171
    :goto_12
    :try_start_f
    invoke-static/range {v21 .. v21}, Lo/ih6;->a(Landroid/content/Context;)Lo/lq;

    move-result-object v0

    .line 172
    iget-object v0, v0, Lo/lq;->C:Landroid/content/Context;

    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v8, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v9
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_13

    :catch_4
    move-exception v0

    .line 174
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    move-result-object v4

    .line 175
    invoke-virtual {v4}, Lo/mw6;->m()Lo/jw6;

    move-result-object v4

    const-string v9, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v8}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    move-result-object v8

    .line 176
    invoke-virtual {v4, v8, v9, v0}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v9, v5

    :goto_13
    if-eqz v9, :cond_1a

    .line 177
    iget v0, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v4, 0x1

    and-int/2addr v0, v4

    if-eqz v0, :cond_21

    const-wide/16 v4, 0x1

    .line 178
    invoke-virtual {v2, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_14

    :cond_21
    const-wide/16 v4, 0x1

    .line 179
    :goto_14
    iget v0, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1a

    .line 180
    invoke-virtual {v2, v13, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_d

    :goto_15
    cmp-long v0, v11, v4

    if-ltz v0, :cond_22

    .line 181
    invoke-virtual {v2, v3, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 182
    :cond_22
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzav;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzat;

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Landroid/os/Bundle;)V

    const-string v16, "_f"

    const-string v18, "auto"

    move-object v15, v0

    move-object/from16 v17, v3

    move-wide/from16 v19, v25

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;J)V

    .line 183
    invoke-virtual {v1, v0, v7}, Lo/h47;->k(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto/16 :goto_16

    :cond_23
    move-object v7, v2

    move-wide/from16 v25, v13

    move-object/from16 v14, v24

    .line 184
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzll;

    const-string v19, "_fvt"

    .line 185
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v20, "auto"

    move-object v15, v0

    move-wide/from16 v16, v25

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1, v0, v7}, Lo/h47;->t(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 187
    invoke-virtual/range {p0 .. p0}, Lo/h47;->e()Lo/sy6;

    move-result-object v0

    invoke-virtual {v0}, Lo/sy6;->g()V

    .line 188
    invoke-virtual/range {p0 .. p0}, Lo/h47;->g()V

    new-instance v0, Landroid/os/Bundle;

    .line 189
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v2, 0x1

    .line 190
    invoke-virtual {v0, v12, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 191
    invoke-virtual {v0, v6, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 192
    invoke-virtual {v0, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v4, :cond_24

    .line 193
    invoke-virtual {v0, v14, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 194
    :cond_24
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzav;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzat;

    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Landroid/os/Bundle;)V

    const-string v16, "_v"

    const-string v18, "auto"

    move-object v15, v2

    move-object/from16 v17, v3

    move-wide/from16 v19, v25

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;J)V

    .line 195
    invoke-virtual {v1, v2, v7}, Lo/h47;->k(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_16

    :cond_25
    move-object v7, v2

    move-wide/from16 v25, v13

    .line 196
    iget-boolean v0, v7, Lcom/google/android/gms/measurement/internal/zzp;->K:Z

    if-eqz v0, :cond_26

    new-instance v0, Landroid/os/Bundle;

    .line 197
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 198
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzav;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzat;

    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Landroid/os/Bundle;)V

    const-string v16, "_cd"

    const-string v18, "auto"

    move-object v15, v2

    move-object/from16 v17, v3

    move-wide/from16 v19, v25

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;J)V

    .line 199
    invoke-virtual {v1, v2, v7}, Lo/h47;->k(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_26
    :goto_16
    iget-object v0, v1, Lo/h47;->E:Lo/nm6;

    .line 200
    invoke-static {v0}, Lo/h47;->I(Lo/l37;)V

    .line 201
    invoke-virtual {v0}, Lo/nm6;->m()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object v0, v1, Lo/h47;->E:Lo/nm6;

    .line 202
    invoke-static {v0}, Lo/h47;->I(Lo/l37;)V

    .line 203
    invoke-virtual {v0}, Lo/nm6;->N()V

    return-void

    :goto_17
    iget-object v2, v1, Lo/h47;->E:Lo/nm6;

    .line 204
    invoke-static {v2}, Lo/h47;->I(Lo/l37;)V

    .line 205
    invoke-virtual {v2}, Lo/nm6;->N()V

    .line 206
    throw v0

    :cond_27
    return-void
.end method

.method public final n(Lcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->C:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lo/my1;->k(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->E:Lcom/google/android/gms/measurement/internal/zzll;

    .line 10
    .line 11
    invoke-static {v0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->E:Lcom/google/android/gms/measurement/internal/zzll;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzll;->D:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lo/my1;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lo/h47;->e()Lo/sy6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lo/sy6;->g()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lo/h47;->g()V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lo/h47;->H(Lcom/google/android/gms/measurement/internal/zzp;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->J:Z

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lo/h47;->E:Lo/nm6;

    .line 43
    .line 44
    invoke-static {v0}, Lo/h47;->I(Lo/l37;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lo/nm6;->M()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0, p2}, Lo/h47;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lo/fy6;

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzab;->C:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lo/h47;->E:Lo/nm6;

    .line 59
    .line 60
    invoke-static {v0}, Lo/h47;->I(Lo/l37;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzab;->E:Lcom/google/android/gms/measurement/internal/zzll;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzll;->D:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lo/nm6;->C(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzab;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v1, p0, Lo/h47;->N:Lo/wy6;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {p0}, Lo/h47;->b()Lo/mw6;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v3, v3, Lo/mw6;->O:Lo/jw6;

    .line 80
    .line 81
    const-string v4, "Removing conditional user property"

    .line 82
    .line 83
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzab;->C:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v1, Lo/wy6;->O:Lo/fw6;

    .line 86
    .line 87
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzab;->E:Lcom/google/android/gms/measurement/internal/zzll;

    .line 88
    .line 89
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzll;->D:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v6}, Lo/fw6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v3, v5, v4, v1}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lo/h47;->E:Lo/nm6;

    .line 99
    .line 100
    invoke-static {v1}, Lo/h47;->I(Lo/l37;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzab;->E:Lcom/google/android/gms/measurement/internal/zzll;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzll;->D:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, Lo/nm6;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->G:Z

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    iget-object v1, p0, Lo/h47;->E:Lo/nm6;

    .line 115
    .line 116
    invoke-static {v1}, Lo/h47;->I(Lo/l37;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzab;->E:Lcom/google/android/gms/measurement/internal/zzll;

    .line 120
    .line 121
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzll;->D:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v2, v3}, Lo/nm6;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    goto :goto_4

    .line 129
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzab;->M:Lcom/google/android/gms/measurement/internal/zzav;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    :try_start_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzav;->D:Lcom/google/android/gms/measurement/internal/zzat;

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzat;->x()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_1
    move-object v4, v1

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const/4 v1, 0x0

    .line 144
    goto :goto_1

    .line 145
    :goto_2
    invoke-virtual {p0}, Lo/h47;->Q()Lo/p47;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzav;->C:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzab;->D:Ljava/lang/String;

    .line 152
    .line 153
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzav;->F:J

    .line 154
    .line 155
    const/4 v8, 0x1

    .line 156
    invoke-virtual/range {v1 .. v8}, Lo/p47;->r0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzav;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Lo/h47;->v(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    invoke-virtual {p0}, Lo/h47;->b()Lo/mw6;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-object p2, p2, Lo/mw6;->K:Lo/jw6;

    .line 172
    .line 173
    const-string v0, "Conditional user property doesn\'t exist"

    .line 174
    .line 175
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzab;->C:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v2}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v1, v1, Lo/wy6;->O:Lo/fw6;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzab;->E:Lcom/google/android/gms/measurement/internal/zzll;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzll;->D:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Lo/fw6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p2, v2, v0, p1}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_3
    iget-object p1, p0, Lo/h47;->E:Lo/nm6;

    .line 195
    .line 196
    invoke-static {p1}, Lo/h47;->I(Lo/l37;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lo/nm6;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lo/h47;->E:Lo/nm6;

    .line 203
    .line 204
    invoke-static {p1}, Lo/h47;->I(Lo/l37;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lo/nm6;->N()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :goto_4
    iget-object p2, p0, Lo/h47;->E:Lo/nm6;

    .line 212
    .line 213
    invoke-static {p2}, Lo/h47;->I(Lo/l37;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Lo/nm6;->N()V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_5
    invoke-virtual {p0, p2}, Lo/h47;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lo/fy6;

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final o(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo/h47;->e()Lo/sy6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/sy6;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/h47;->g()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lo/h47;->H(Lcom/google/android/gms/measurement/internal/zzp;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->J:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lo/h47;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lo/fy6;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzll;->D:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "_npa"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->T:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lo/h47;->b()Lo/mw6;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "Falling back to manifest metadata value for ad personalization"

    .line 45
    .line 46
    iget-object p1, p1, Lo/mw6;->O:Lo/jw6;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzll;

    .line 52
    .line 53
    invoke-virtual {p0}, Lo/h47;->d()Lo/r90;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lo/uz1;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v1, v0, :cond_2

    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-wide/16 v0, 0x1

    .line 77
    .line 78
    :goto_0
    const-string v6, "_npa"

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v7, "auto"

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lo/h47;->t(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-virtual {p0}, Lo/h47;->b()Lo/mw6;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lo/h47;->N:Lo/wy6;

    .line 99
    .line 100
    iget-object v2, v1, Lo/wy6;->O:Lo/fw6;

    .line 101
    .line 102
    iget-object v3, v1, Lo/wy6;->I:Lo/wl6;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzll;->D:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Lo/fw6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v0, v0, Lo/mw6;->O:Lo/jw6;

    .line 111
    .line 112
    const-string v4, "Removing user property"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v4}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lo/h47;->E:Lo/nm6;

    .line 118
    .line 119
    invoke-static {v0}, Lo/h47;->I(Lo/l37;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lo/nm6;->M()V

    .line 123
    .line 124
    .line 125
    :try_start_0
    invoke-virtual {p0, p2}, Lo/h47;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lo/fy6;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lo/s57;->c()V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lo/uv6;->k0:Lo/sv6;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-virtual {v3, v2, v0}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 135
    .line 136
    .line 137
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzp;->C:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    :try_start_1
    sget-object v0, Lo/uv6;->m0:Lo/sv6;

    .line 143
    .line 144
    invoke-virtual {v3, v2, v0}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    const-string v0, "_id"

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, Lo/h47;->E:Lo/nm6;

    .line 159
    .line 160
    invoke-static {v0}, Lo/h47;->I(Lo/l37;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string v2, "_lair"

    .line 167
    .line 168
    invoke-virtual {v0, p2, v2}, Lo/nm6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    :goto_1
    iget-object v0, p0, Lo/h47;->E:Lo/nm6;

    .line 175
    .line 176
    invoke-static {v0}, Lo/h47;->I(Lo/l37;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p2}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p2, p1}, Lo/nm6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lo/h47;->E:Lo/nm6;

    .line 186
    .line 187
    invoke-static {p2}, Lo/h47;->I(Lo/l37;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Lo/nm6;->m()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lo/h47;->b()Lo/mw6;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iget-object p2, p2, Lo/mw6;->O:Lo/jw6;

    .line 198
    .line 199
    const-string v0, "User property removed"

    .line 200
    .line 201
    iget-object v1, v1, Lo/wy6;->O:Lo/fw6;

    .line 202
    .line 203
    invoke-virtual {v1, p1}, Lo/fw6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p2, p1, v0}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lo/h47;->E:Lo/nm6;

    .line 211
    .line 212
    invoke-static {p1}, Lo/h47;->I(Lo/l37;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lo/nm6;->N()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :goto_2
    iget-object p2, p0, Lo/h47;->E:Lo/nm6;

    .line 220
    .line 221
    invoke-static {p2}, Lo/h47;->I(Lo/l37;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Lo/nm6;->N()V

    .line 225
    .line 226
    .line 227
    throw p1
.end method

.method public final p(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 7

    .line 1
    const-string v0, "app_id=?"

    .line 2
    .line 3
    iget-object v1, p0, Lo/h47;->Z:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lo/h47;->a0:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lo/h47;->Z:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lo/h47;->E:Lo/nm6;

    .line 20
    .line 21
    invoke-static {v1}, Lo/h47;->I(Lo/l37;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->C:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lo/my1;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lo/cr;->g()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lo/l37;->h()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v1}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    filled-new-array {v3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "apps"

    .line 49
    .line 50
    invoke-virtual {v1, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "events"

    .line 55
    .line 56
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/2addr v5, v6

    .line 61
    const-string v6, "user_attributes"

    .line 62
    .line 63
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/2addr v5, v6

    .line 68
    const-string v6, "conditional_properties"

    .line 69
    .line 70
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-int/2addr v5, v6

    .line 75
    const-string v6, "raw_events"

    .line 76
    .line 77
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/2addr v5, v6

    .line 82
    const-string v6, "raw_events_metadata"

    .line 83
    .line 84
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    add-int/2addr v5, v6

    .line 89
    const-string v6, "queue"

    .line 90
    .line 91
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    add-int/2addr v5, v6

    .line 96
    const-string v6, "audience_filter_values"

    .line 97
    .line 98
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    add-int/2addr v5, v6

    .line 103
    const-string v6, "main_event_params"

    .line 104
    .line 105
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    add-int/2addr v5, v6

    .line 110
    const-string v6, "default_event_params"

    .line 111
    .line 112
    invoke-virtual {v1, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v5, v0

    .line 117
    if-lez v5, :cond_1

    .line 118
    .line 119
    move-object v0, v2

    .line 120
    check-cast v0, Lo/wy6;

    .line 121
    .line 122
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 123
    .line 124
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lo/mw6;->P:Lo/jw6;

    .line 128
    .line 129
    const-string v1, "Reset analytics data. app, records"

    .line 130
    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v0, v3, v1, v4}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    check-cast v2, Lo/wy6;

    .line 141
    .line 142
    iget-object v1, v2, Lo/wy6;->K:Lo/mw6;

    .line 143
    .line 144
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v1, v1, Lo/mw6;->H:Lo/jw6;

    .line 152
    .line 153
    const-string v3, "Error resetting analytics data. appId, error"

    .line 154
    .line 155
    invoke-virtual {v1, v2, v3, v0}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->J:Z

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lo/h47;->m(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    return-void
.end method

.method public final q(Ljava/lang/String;Lo/h17;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/h47;->e()Lo/sy6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/sy6;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/h47;->f0:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lo/h47;->f0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lo/h47;->e0:Lo/h17;

    .line 25
    .line 26
    return-void
.end method

.method public final r(Lcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->C:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lo/my1;->k(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->D:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->E:Lcom/google/android/gms/measurement/internal/zzll;

    .line 15
    .line 16
    invoke-static {v0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzab;->E:Lcom/google/android/gms/measurement/internal/zzll;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzll;->D:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lo/my1;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lo/h47;->e()Lo/sy6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lo/sy6;->g()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lo/h47;->g()V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lo/h47;->H(Lcom/google/android/gms/measurement/internal/zzp;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->J:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lo/h47;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lo/fy6;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzab;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Lcom/google/android/gms/measurement/internal/zzab;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzab;->G:Z

    .line 58
    .line 59
    iget-object v1, p0, Lo/h47;->E:Lo/nm6;

    .line 60
    .line 61
    invoke-static {v1}, Lo/h47;->I(Lo/l37;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lo/nm6;->M()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v1, p0, Lo/h47;->E:Lo/nm6;

    .line 68
    .line 69
    invoke-static {v1}, Lo/h47;->I(Lo/l37;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzab;->C:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->E:Lcom/google/android/gms/measurement/internal/zzll;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzll;->D:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Lo/nm6;->C(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzab;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v2, p0, Lo/h47;->N:Lo/wy6;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->D:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzab;->D:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lo/h47;->b()Lo/mw6;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v3, v3, Lo/mw6;->K:Lo/jw6;

    .line 104
    .line 105
    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 106
    .line 107
    iget-object v5, v2, Lo/wy6;->O:Lo/fw6;

    .line 108
    .line 109
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzab;->E:Lcom/google/android/gms/measurement/internal/zzll;

    .line 110
    .line 111
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzll;->D:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Lo/fw6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzab;->D:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzab;->D:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v4, v5, v6, v7}, Lo/jw6;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    iget-boolean v4, v1, Lcom/google/android/gms/measurement/internal/zzab;->G:Z

    .line 132
    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzab;->D:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzab;->D:Ljava/lang/String;

    .line 138
    .line 139
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzab;->F:J

    .line 140
    .line 141
    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzab;->F:J

    .line 142
    .line 143
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzab;->J:J

    .line 144
    .line 145
    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzab;->J:J

    .line 146
    .line 147
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzab;->H:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzab;->H:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzab;->K:Lcom/google/android/gms/measurement/internal/zzav;

    .line 152
    .line 153
    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzab;->K:Lcom/google/android/gms/measurement/internal/zzav;

    .line 154
    .line 155
    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->G:Z

    .line 156
    .line 157
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzll;

    .line 158
    .line 159
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzab;->E:Lcom/google/android/gms/measurement/internal/zzll;

    .line 160
    .line 161
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzll;->D:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzab;->E:Lcom/google/android/gms/measurement/internal/zzll;

    .line 164
    .line 165
    iget-wide v6, v5, Lcom/google/android/gms/measurement/internal/zzll;->E:J

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzll;->x()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzab;->E:Lcom/google/android/gms/measurement/internal/zzll;

    .line 172
    .line 173
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzll;->H:Ljava/lang/String;

    .line 174
    .line 175
    move-object v5, v3

    .line 176
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->E:Lcom/google/android/gms/measurement/internal/zzll;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->H:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzll;

    .line 191
    .line 192
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->E:Lcom/google/android/gms/measurement/internal/zzll;

    .line 193
    .line 194
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzll;->D:Ljava/lang/String;

    .line 195
    .line 196
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzab;->F:J

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzll;->x()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->E:Lcom/google/android/gms/measurement/internal/zzll;

    .line 203
    .line 204
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzll;->H:Ljava/lang/String;

    .line 205
    .line 206
    move-object v4, p1

    .line 207
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzab;->E:Lcom/google/android/gms/measurement/internal/zzll;

    .line 211
    .line 212
    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->G:Z

    .line 213
    .line 214
    const/4 p1, 0x1

    .line 215
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->G:Z

    .line 216
    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->E:Lcom/google/android/gms/measurement/internal/zzll;

    .line 220
    .line 221
    new-instance v10, Lo/l47;

    .line 222
    .line 223
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzab;->C:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v4}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzab;->D:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzll;->D:Ljava/lang/String;

    .line 231
    .line 232
    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzll;->E:J

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzll;->x()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v9}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object v3, v10

    .line 242
    invoke-direct/range {v3 .. v9}, Lo/l47;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v10, Lo/l47;->e:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v3, v10, Lo/l47;->c:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v4, p0, Lo/h47;->E:Lo/nm6;

    .line 250
    .line 251
    invoke-static {v4}, Lo/h47;->I(Lo/l37;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v10}, Lo/nm6;->s(Lo/l47;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_5

    .line 259
    .line 260
    invoke-virtual {p0}, Lo/h47;->b()Lo/mw6;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget-object v4, v4, Lo/mw6;->O:Lo/jw6;

    .line 265
    .line 266
    const-string v5, "User property updated immediately"

    .line 267
    .line 268
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzab;->C:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v7, v2, Lo/wy6;->O:Lo/fw6;

    .line 271
    .line 272
    invoke-virtual {v7, v3}, Lo/fw6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v4, v5, v6, v3, v1}, Lo/jw6;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_5
    invoke-virtual {p0}, Lo/h47;->b()Lo/mw6;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-object v4, v4, Lo/mw6;->H:Lo/jw6;

    .line 285
    .line 286
    const-string v5, "(2)Too many active user properties, ignoring"

    .line 287
    .line 288
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzab;->C:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v6}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iget-object v7, v2, Lo/wy6;->O:Lo/fw6;

    .line 295
    .line 296
    invoke-virtual {v7, v3}, Lo/fw6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v4, v5, v6, v3, v1}, Lo/jw6;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :goto_2
    if-eqz p1, :cond_6

    .line 304
    .line 305
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzab;->K:Lcom/google/android/gms/measurement/internal/zzav;

    .line 306
    .line 307
    if-eqz p1, :cond_6

    .line 308
    .line 309
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzav;

    .line 310
    .line 311
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->F:J

    .line 312
    .line 313
    invoke-direct {v1, p1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Lcom/google/android/gms/measurement/internal/zzav;J)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v1, p2}, Lo/h47;->v(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 317
    .line 318
    .line 319
    :cond_6
    iget-object p1, p0, Lo/h47;->E:Lo/nm6;

    .line 320
    .line 321
    invoke-static {p1}, Lo/h47;->I(Lo/l37;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v0}, Lo/nm6;->r(Lcom/google/android/gms/measurement/internal/zzab;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_7

    .line 329
    .line 330
    invoke-virtual {p0}, Lo/h47;->b()Lo/mw6;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iget-object p1, p1, Lo/mw6;->O:Lo/jw6;

    .line 335
    .line 336
    const-string p2, "Conditional property added"

    .line 337
    .line 338
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->C:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v2, v2, Lo/wy6;->O:Lo/fw6;

    .line 341
    .line 342
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->E:Lcom/google/android/gms/measurement/internal/zzll;

    .line 343
    .line 344
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzll;->D:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Lo/fw6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzab;->E:Lcom/google/android/gms/measurement/internal/zzll;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzll;->x()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p1, p2, v1, v2, v0}, Lo/jw6;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_7
    invoke-virtual {p0}, Lo/h47;->b()Lo/mw6;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iget-object p1, p1, Lo/mw6;->H:Lo/jw6;

    .line 365
    .line 366
    const-string p2, "Too many conditional properties, ignoring"

    .line 367
    .line 368
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->C:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v1}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v2, v2, Lo/wy6;->O:Lo/fw6;

    .line 375
    .line 376
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->E:Lcom/google/android/gms/measurement/internal/zzll;

    .line 377
    .line 378
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzll;->D:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v2, v3}, Lo/fw6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzab;->E:Lcom/google/android/gms/measurement/internal/zzll;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzll;->x()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {p1, p2, v1, v2, v0}, Lo/jw6;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :goto_3
    iget-object p1, p0, Lo/h47;->E:Lo/nm6;

    .line 394
    .line 395
    invoke-static {p1}, Lo/h47;->I(Lo/l37;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Lo/nm6;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lo/h47;->E:Lo/nm6;

    .line 402
    .line 403
    invoke-static {p1}, Lo/h47;->I(Lo/l37;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Lo/nm6;->N()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :goto_4
    iget-object p2, p0, Lo/h47;->E:Lo/nm6;

    .line 411
    .line 412
    invoke-static {p2}, Lo/h47;->I(Lo/l37;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2}, Lo/nm6;->N()V

    .line 416
    .line 417
    .line 418
    throw p1
.end method

.method public final s(Ljava/lang/String;Lo/fm6;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/h47;->e()Lo/sy6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/sy6;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/h47;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/h47;->c0:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo/h47;->E:Lo/nm6;

    .line 17
    .line 18
    invoke-static {v0}, Lo/h47;->I(Lo/l37;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lo/cr;->g()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lo/l37;->h()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/content/ContentValues;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "app_id"

    .line 38
    .line 39
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "consent_state"

    .line 43
    .line 44
    invoke-virtual {p2}, Lo/fm6;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v0}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "consent_settings"

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x5

    .line 59
    invoke-virtual {p2, v0, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, -0x1

    .line 64
    .line 65
    cmp-long p2, v2, v4

    .line 66
    .line 67
    if-nez p2, :cond_0

    .line 68
    .line 69
    move-object p2, v1

    .line 70
    check-cast p2, Lo/wy6;

    .line 71
    .line 72
    iget-object p2, p2, Lo/wy6;->K:Lo/mw6;

    .line 73
    .line 74
    invoke-static {p2}, Lo/wy6;->l(Lo/rz6;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lo/mw6;->m()Lo/jw6;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v0, "Failed to insert/update consent setting (got -1). appId"

    .line 82
    .line 83
    invoke-static {p1}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p2, v2, v0}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p2

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-void

    .line 94
    :goto_0
    check-cast v1, Lo/wy6;

    .line 95
    .line 96
    iget-object v0, v1, Lo/wy6;->K:Lo/mw6;

    .line 97
    .line 98
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lo/mw6;->m()Lo/jw6;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v1, "Error storing consent setting. appId, error"

    .line 110
    .line 111
    invoke-virtual {v0, p1, v1, p2}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final t(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "_id"

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lo/h47;->e()Lo/sy6;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lo/sy6;->g()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lo/h47;->g()V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, Lo/h47;->H(Lcom/google/android/gms/measurement/internal/zzp;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzp;->J:Z

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lo/h47;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lo/fy6;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/h47;->Q()Lo/p47;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzll;->D:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lo/p47;->j0(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget-object v9, v1, Lo/h47;->g0:Lo/x37;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const/16 v5, 0x18

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzll;->D:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lo/h47;->Q()Lo/p47;

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lo/h47;->K()Lo/wl6;

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v5, v4}, Lo/p47;->o(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    move v11, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v11, 0x0

    .line 73
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/h47;->Q()Lo/p47;

    .line 74
    .line 75
    .line 76
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzp;->C:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "_ev"

    .line 79
    .line 80
    move-object v6, v9

    .line 81
    move-object v9, v0

    .line 82
    invoke-static/range {v6 .. v11}, Lo/p47;->y(Lo/n47;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/h47;->Q()Lo/p47;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzll;->x()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v8, v10, v7}, Lo/p47;->f0(Ljava/lang/Object;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_6

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lo/h47;->Q()Lo/p47;

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lo/h47;->K()Lo/wl6;

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v5, v4}, Lo/p47;->o(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzll;->x()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    instance-of v3, v0, Ljava/lang/String;

    .line 117
    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v14, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    move v14, v0

    .line 136
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/h47;->Q()Lo/p47;

    .line 137
    .line 138
    .line 139
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->C:Ljava/lang/String;

    .line 140
    .line 141
    const-string v12, "_ev"

    .line 142
    .line 143
    invoke-static/range {v9 .. v14}, Lo/p47;->y(Lo/n47;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lo/h47;->Q()Lo/p47;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzll;->x()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v4, v5, v7}, Lo/p47;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-nez v4, :cond_7

    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    const-string v5, "_sid"

    .line 163
    .line 164
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzp;->C:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v5, :cond_b

    .line 171
    .line 172
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzll;->E:J

    .line 173
    .line 174
    iget-object v15, v0, Lcom/google/android/gms/measurement/internal/zzll;->H:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v6}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v1, Lo/h47;->E:Lo/nm6;

    .line 180
    .line 181
    invoke-static {v5}, Lo/h47;->I(Lo/l37;)V

    .line 182
    .line 183
    .line 184
    const-string v7, "_sno"

    .line 185
    .line 186
    invoke-virtual {v5, v6, v7}, Lo/nm6;->F(Ljava/lang/String;Ljava/lang/String;)Lo/l47;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-eqz v5, :cond_8

    .line 191
    .line 192
    iget-object v7, v5, Lo/l47;->e:Ljava/lang/Object;

    .line 193
    .line 194
    instance-of v8, v7, Ljava/lang/Long;

    .line 195
    .line 196
    if-eqz v8, :cond_8

    .line 197
    .line 198
    check-cast v7, Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    if-eqz v5, :cond_9

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iget-object v5, v5, Lo/l47;->e:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v7, v7, Lo/mw6;->K:Lo/jw6;

    .line 214
    .line 215
    const-string v8, "Retrieved last session number from database does not contain a valid (long) value"

    .line 216
    .line 217
    invoke-virtual {v7, v5, v8}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    iget-object v5, v1, Lo/h47;->E:Lo/nm6;

    .line 221
    .line 222
    invoke-static {v5}, Lo/h47;->I(Lo/l37;)V

    .line 223
    .line 224
    .line 225
    const-string v7, "_s"

    .line 226
    .line 227
    invoke-virtual {v5, v6, v7}, Lo/nm6;->E(Ljava/lang/String;Ljava/lang/String;)Lo/zm6;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-eqz v5, :cond_a

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    iget-wide v13, v5, Lo/zm6;->c:J

    .line 238
    .line 239
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget-object v7, v7, Lo/mw6;->P:Lo/jw6;

    .line 244
    .line 245
    const-string v8, "Backfill the session number. Last used session number"

    .line 246
    .line 247
    invoke-virtual {v7, v5, v8}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-wide v7, v13

    .line 251
    goto :goto_3

    .line 252
    :cond_a
    const-wide/16 v7, 0x0

    .line 253
    .line 254
    :goto_3
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzll;

    .line 255
    .line 256
    const-string v14, "_sno"

    .line 257
    .line 258
    const-wide/16 v16, 0x1

    .line 259
    .line 260
    add-long v7, v7, v16

    .line 261
    .line 262
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    move-object v10, v5

    .line 267
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v5, v2}, Lo/h47;->t(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    new-instance v5, Lo/l47;

    .line 274
    .line 275
    invoke-static {v6}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzll;->H:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v12}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzll;->D:Ljava/lang/String;

    .line 284
    .line 285
    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/zzll;->E:J

    .line 286
    .line 287
    move-object v10, v5

    .line 288
    move-object v11, v6

    .line 289
    move-object/from16 v16, v4

    .line 290
    .line 291
    invoke-direct/range {v10 .. v16}, Lo/l47;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v7, v1, Lo/h47;->N:Lo/wy6;

    .line 299
    .line 300
    iget-object v8, v7, Lo/wy6;->O:Lo/fw6;

    .line 301
    .line 302
    iget-object v10, v7, Lo/wy6;->I:Lo/wl6;

    .line 303
    .line 304
    iget-object v11, v5, Lo/l47;->c:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v8, v11}, Lo/fw6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    iget-object v0, v0, Lo/mw6;->P:Lo/jw6;

    .line 311
    .line 312
    const-string v12, "Setting user property"

    .line 313
    .line 314
    invoke-virtual {v0, v8, v12, v4}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v1, Lo/h47;->E:Lo/nm6;

    .line 318
    .line 319
    invoke-static {v0}, Lo/h47;->I(Lo/l37;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lo/nm6;->M()V

    .line 323
    .line 324
    .line 325
    :try_start_0
    invoke-static {}, Lo/s57;->c()V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lo/uv6;->k0:Lo/sv6;

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    invoke-virtual {v10, v4, v0}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 332
    .line 333
    .line 334
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    iget-object v8, v5, Lo/l47;->e:Ljava/lang/Object;

    .line 336
    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    :try_start_1
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    sget-object v0, Lo/uv6;->n0:Lo/sv6;

    .line 346
    .line 347
    invoke-virtual {v10, v4, v0}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 348
    .line 349
    .line 350
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    const-string v4, "_lair"

    .line 352
    .line 353
    if-eqz v0, :cond_c

    .line 354
    .line 355
    :try_start_2
    iget-object v0, v1, Lo/h47;->E:Lo/nm6;

    .line 356
    .line 357
    invoke-static {v0}, Lo/h47;->I(Lo/l37;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v6, v3}, Lo/nm6;->F(Ljava/lang/String;Ljava/lang/String;)Lo/l47;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_d

    .line 365
    .line 366
    iget-object v0, v0, Lo/l47;->e:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_d

    .line 373
    .line 374
    iget-object v0, v1, Lo/h47;->E:Lo/nm6;

    .line 375
    .line 376
    invoke-static {v0}, Lo/h47;->I(Lo/l37;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v6, v4}, Lo/nm6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :catchall_0
    move-exception v0

    .line 384
    goto :goto_5

    .line 385
    :cond_c
    iget-object v0, v1, Lo/h47;->E:Lo/nm6;

    .line 386
    .line 387
    invoke-static {v0}, Lo/h47;->I(Lo/l37;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v6, v4}, Lo/nm6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_d
    :goto_4
    invoke-virtual {v1, v2}, Lo/h47;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lo/fy6;

    .line 394
    .line 395
    .line 396
    iget-object v0, v1, Lo/h47;->E:Lo/nm6;

    .line 397
    .line 398
    invoke-static {v0}, Lo/h47;->I(Lo/l37;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v5}, Lo/nm6;->s(Lo/l47;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iget-object v3, v1, Lo/h47;->E:Lo/nm6;

    .line 406
    .line 407
    invoke-static {v3}, Lo/h47;->I(Lo/l37;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Lo/nm6;->m()V

    .line 411
    .line 412
    .line 413
    if-nez v0, :cond_e

    .line 414
    .line 415
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lo/mw6;->m()Lo/jw6;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const-string v3, "Too many unique user properties are set. Ignoring user property"

    .line 424
    .line 425
    iget-object v4, v7, Lo/wy6;->O:Lo/fw6;

    .line 426
    .line 427
    invoke-virtual {v4, v11}, Lo/fw6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v0, v4, v3, v8}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {p0 .. p0}, Lo/h47;->Q()Lo/p47;

    .line 435
    .line 436
    .line 437
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->C:Ljava/lang/String;

    .line 438
    .line 439
    const/16 v11, 0x9

    .line 440
    .line 441
    const/4 v12, 0x0

    .line 442
    const/4 v13, 0x0

    .line 443
    const/4 v14, 0x0

    .line 444
    invoke-static/range {v9 .. v14}, Lo/p47;->y(Lo/n47;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 445
    .line 446
    .line 447
    :cond_e
    iget-object v0, v1, Lo/h47;->E:Lo/nm6;

    .line 448
    .line 449
    invoke-static {v0}, Lo/h47;->I(Lo/l37;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lo/nm6;->N()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :goto_5
    iget-object v2, v1, Lo/h47;->E:Lo/nm6;

    .line 457
    .line 458
    invoke-static {v2}, Lo/h47;->I(Lo/l37;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Lo/nm6;->N()V

    .line 462
    .line 463
    .line 464
    throw v0
.end method

.method public final u()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Lo/h47;->D:Lo/cx6;

    .line 4
    .line 5
    iget-object v2, v1, Lo/h47;->N:Lo/wy6;

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lo/h47;->e()Lo/sy6;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lo/sy6;->g()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lo/h47;->g()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    iput-boolean v4, v1, Lo/h47;->W:Z

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lo/wy6;->u()Lo/p27;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lo/p27;->u()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lo/mw6;->q()Lo/jw6;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "Upload data called on the client side before use of service was decided"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lo/jw6;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v9, v1, Lo/h47;->W:Z

    .line 48
    .line 49
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/h47;->B()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :goto_1
    move-object v2, v0

    .line 55
    const/4 v3, 0x0

    .line 56
    goto/16 :goto_36

    .line 57
    .line 58
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lo/mw6;->m()Lo/jw6;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "Upload called in the client side when service should be used"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lo/jw6;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    iput-boolean v9, v1, Lo/h47;->W:Z

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :try_start_2
    iget-wide v5, v1, Lo/h47;->Q:J

    .line 81
    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    cmp-long v2, v5, v7

    .line 85
    .line 86
    if-lez v2, :cond_2

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lo/h47;->D()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    iput-boolean v9, v1, Lo/h47;->W:Z

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lo/h47;->e()Lo/sy6;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lo/sy6;->g()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Lo/h47;->Z:Ljava/util/ArrayList;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lo/mw6;->p()Lo/jw6;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "Uploading requested multiple times"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lo/jw6;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    .line 117
    .line 118
    iput-boolean v9, v1, Lo/h47;->W:Z

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    :try_start_4
    invoke-static {v3}, Lo/h47;->I(Lo/l37;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lo/cx6;->v()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lo/mw6;->p()Lo/jw6;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "Network not connected, ignoring upload request"

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lo/h47;->D()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    .line 145
    .line 146
    iput-boolean v9, v1, Lo/h47;->W:Z

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lo/h47;->d()Lo/r90;

    .line 150
    .line 151
    .line 152
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    :try_start_6
    check-cast v2, Lo/uz1;

    .line 154
    .line 155
    invoke-virtual {v2}, Lo/uz1;->s()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 159
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lo/h47;->K()Lo/wl6;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v10, Lo/uv6;->Q:Lo/sv6;

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    invoke-virtual {v2, v11, v10}, Lo/wl6;->k(Ljava/lang/String;Lo/sv6;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual/range {p0 .. p0}, Lo/h47;->K()Lo/wl6;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 171
    .line 172
    .line 173
    :try_start_8
    sget-object v10, Lo/uv6;->d:Lo/sv6;

    .line 174
    .line 175
    invoke-virtual {v10, v11}, Lo/sv6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_14

    .line 185
    sub-long v12, v5, v12

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    :goto_2
    if-ge v10, v2, :cond_5

    .line 189
    .line 190
    :try_start_9
    invoke-virtual {v1, v12, v13}, Lo/h47;->E(J)Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-eqz v14, :cond_5

    .line 195
    .line 196
    add-int/lit8 v10, v10, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    iget-object v2, v1, Lo/h47;->K:Lo/s27;

    .line 200
    .line 201
    iget-object v2, v2, Lo/s27;->L:Lo/ix6;

    .line 202
    .line 203
    invoke-virtual {v2}, Lo/ix6;->a()J

    .line 204
    .line 205
    .line 206
    move-result-wide v12

    .line 207
    cmp-long v2, v12, v7

    .line 208
    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Lo/mw6;->k()Lo/jw6;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v7, "Uploading events. Elapsed time since last upload attempt (ms)"

    .line 220
    .line 221
    sub-long v12, v5, v12

    .line 222
    .line 223
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v12

    .line 227
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v2, v8, v7}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    iget-object v2, v1, Lo/h47;->E:Lo/nm6;

    .line 235
    .line 236
    invoke-static {v2}, Lo/h47;->I(Lo/l37;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lo/nm6;->H()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const-wide/16 v7, -0x1

    .line 248
    .line 249
    if-nez v2, :cond_38

    .line 250
    .line 251
    iget-wide v12, v1, Lo/h47;->b0:J

    .line 252
    .line 253
    cmp-long v2, v12, v7

    .line 254
    .line 255
    if-nez v2, :cond_a

    .line 256
    .line 257
    iget-object v2, v1, Lo/h47;->E:Lo/nm6;

    .line 258
    .line 259
    invoke-static {v2}, Lo/h47;->I(Lo/l37;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 260
    .line 261
    .line 262
    :try_start_a
    invoke-virtual {v2}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    const-string v13, "select rowid from raw_events order by rowid desc limit 1;"

    .line 267
    .line 268
    invoke-virtual {v12, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 269
    .line 270
    .line 271
    move-result-object v12
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 272
    :try_start_b
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 273
    .line 274
    .line 275
    move-result v13
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 276
    if-nez v13, :cond_7

    .line 277
    .line 278
    :goto_3
    :try_start_c
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_7
    :try_start_d
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v7
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 286
    goto :goto_3

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    move-object v2, v0

    .line 289
    goto :goto_4

    .line 290
    :catch_0
    move-exception v0

    .line 291
    move-object v13, v0

    .line 292
    goto :goto_5

    .line 293
    :goto_4
    move-object v11, v12

    .line 294
    goto :goto_7

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    move-object v2, v0

    .line 297
    goto :goto_7

    .line 298
    :catch_1
    move-exception v0

    .line 299
    move-object v13, v0

    .line 300
    move-object v12, v11

    .line 301
    :goto_5
    :try_start_e
    iget-object v2, v2, Lo/cr;->C:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Lo/wy6;

    .line 304
    .line 305
    invoke-virtual {v2}, Lo/wy6;->b()Lo/mw6;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Lo/mw6;->m()Lo/jw6;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-string v14, "Error querying raw events"

    .line 314
    .line 315
    invoke-virtual {v2, v13, v14}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 316
    .line 317
    .line 318
    if-eqz v12, :cond_8

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_8
    :goto_6
    :try_start_f
    iput-wide v7, v1, Lo/h47;->b0:J

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :goto_7
    if-eqz v11, :cond_9

    .line 325
    .line 326
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 327
    .line 328
    .line 329
    :cond_9
    throw v2

    .line 330
    :cond_a
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/h47;->K()Lo/wl6;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    sget-object v7, Lo/uv6;->g:Lo/sv6;

    .line 335
    .line 336
    invoke-virtual {v2, v10, v7}, Lo/wl6;->k(Ljava/lang/String;Lo/sv6;)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual/range {p0 .. p0}, Lo/h47;->K()Lo/wl6;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    sget-object v8, Lo/uv6;->h:Lo/sv6;

    .line 345
    .line 346
    invoke-virtual {v7, v10, v8}, Lo/wl6;->k(Ljava/lang/String;Lo/sv6;)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    iget-object v8, v1, Lo/h47;->E:Lo/nm6;

    .line 355
    .line 356
    invoke-static {v8}, Lo/h47;->I(Lo/l37;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 357
    .line 358
    .line 359
    iget-object v12, v8, Lo/cr;->C:Ljava/lang/Object;

    .line 360
    .line 361
    :try_start_10
    invoke-virtual {v8}, Lo/cr;->g()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8}, Lo/l37;->h()V

    .line 365
    .line 366
    .line 367
    if-lez v2, :cond_b

    .line 368
    .line 369
    const/4 v13, 0x1

    .line 370
    goto :goto_9

    .line 371
    :cond_b
    const/4 v13, 0x0

    .line 372
    :goto_9
    invoke-static {v13}, Lo/my1;->h(Z)V

    .line 373
    .line 374
    .line 375
    if-lez v7, :cond_c

    .line 376
    .line 377
    const/4 v13, 0x1

    .line 378
    goto :goto_a

    .line 379
    :cond_c
    const/4 v13, 0x0

    .line 380
    :goto_a
    invoke-static {v13}, Lo/my1;->h(Z)V

    .line 381
    .line 382
    .line 383
    invoke-static {v10}, Lo/my1;->k(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 384
    .line 385
    .line 386
    const/4 v13, 0x2

    .line 387
    :try_start_11
    invoke-virtual {v8}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    const/4 v15, 0x3

    .line 392
    new-array v15, v15, [Ljava/lang/String;

    .line 393
    .line 394
    const-string v16, "rowid"

    .line 395
    .line 396
    aput-object v16, v15, v9

    .line 397
    .line 398
    const-string v16, "data"

    .line 399
    .line 400
    aput-object v16, v15, v4

    .line 401
    .line 402
    const-string v16, "retry_count"

    .line 403
    .line 404
    aput-object v16, v15, v13

    .line 405
    .line 406
    filled-new-array {v10}, [Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v18

    .line 410
    const-string v16, "queue"

    .line 411
    .line 412
    const-string v17, "app_id=?"

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    const-string v21, "rowid"

    .line 419
    .line 420
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v22

    .line 424
    move-object v2, v15

    .line 425
    move-object/from16 v15, v16

    .line 426
    .line 427
    move-object/from16 v16, v2

    .line 428
    .line 429
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 430
    .line 431
    .line 432
    move-result-object v2
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 433
    :try_start_12
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    if-nez v14, :cond_d

    .line 438
    .line 439
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v7
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 443
    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 444
    .line 445
    .line 446
    move-object/from16 v23, v3

    .line 447
    .line 448
    goto/16 :goto_19

    .line 449
    .line 450
    :catchall_3
    move-exception v0

    .line 451
    :goto_b
    move-object v3, v0

    .line 452
    goto/16 :goto_15

    .line 453
    .line 454
    :catch_2
    move-exception v0

    .line 455
    move-object/from16 v23, v3

    .line 456
    .line 457
    goto/16 :goto_11

    .line 458
    .line 459
    :cond_d
    :try_start_14
    new-instance v14, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    const/4 v15, 0x0

    .line 465
    :goto_c
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v16
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 469
    :try_start_15
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    iget-object v4, v8, Lo/j37;->D:Lo/h47;

    .line 474
    .line 475
    iget-object v4, v4, Lo/h47;->I:Lo/cx6;

    .line 476
    .line 477
    invoke-static {v4}, Lo/h47;->I(Lo/l37;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 478
    .line 479
    .line 480
    :try_start_16
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 481
    .line 482
    invoke-direct {v9, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 483
    .line 484
    .line 485
    new-instance v11, Ljava/util/zip/GZIPInputStream;

    .line 486
    .line 487
    invoke-direct {v11, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 488
    .line 489
    .line 490
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    .line 491
    .line 492
    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 493
    .line 494
    .line 495
    move-object/from16 v22, v8

    .line 496
    .line 497
    const/16 v8, 0x400

    .line 498
    .line 499
    :try_start_17
    new-array v8, v8, [B
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 500
    .line 501
    move-object/from16 v23, v3

    .line 502
    .line 503
    :goto_d
    :try_start_18
    invoke-virtual {v11, v8}, Ljava/io/InputStream;->read([B)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-gtz v3, :cond_10

    .line 508
    .line 509
    invoke-virtual {v11}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 516
    .line 517
    .line 518
    move-result-object v3
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 519
    :try_start_19
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-nez v4, :cond_e

    .line 524
    .line 525
    array-length v4, v3
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 526
    add-int/2addr v4, v15

    .line 527
    if-le v4, v7, :cond_e

    .line 528
    .line 529
    goto/16 :goto_14

    .line 530
    .line 531
    :cond_e
    :try_start_1a
    invoke-static {}, Lo/oy6;->y1()Lo/my6;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-static {v4, v3}, Lo/cx6;->A(Lo/j27;[B)Lo/j27;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Lo/my6;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 540
    .line 541
    const/4 v8, 0x2

    .line 542
    :try_start_1b
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    if-nez v9, :cond_f

    .line 547
    .line 548
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    invoke-virtual {v4, v9}, Lo/my6;->A(I)V

    .line 553
    .line 554
    .line 555
    :cond_f
    array-length v3, v3

    .line 556
    add-int/2addr v15, v3

    .line 557
    invoke-virtual {v4}, Lo/j27;->l()Lo/r27;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Lo/oy6;

    .line 562
    .line 563
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    goto/16 :goto_13

    .line 575
    .line 576
    :catch_3
    move-exception v0

    .line 577
    move-object v3, v0

    .line 578
    move-object v4, v12

    .line 579
    check-cast v4, Lo/wy6;

    .line 580
    .line 581
    invoke-virtual {v4}, Lo/wy6;->b()Lo/mw6;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v4}, Lo/mw6;->m()Lo/jw6;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    const-string v8, "Failed to merge queued bundle. appId"

    .line 590
    .line 591
    invoke-static {v10}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    invoke-virtual {v4, v9, v8, v3}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 596
    .line 597
    .line 598
    goto :goto_13

    .line 599
    :catch_4
    move-exception v0

    .line 600
    :goto_e
    move-object v3, v0

    .line 601
    goto :goto_f

    .line 602
    :cond_10
    move-object/from16 v24, v9

    .line 603
    .line 604
    const/4 v9, 0x0

    .line 605
    :try_start_1c
    invoke-virtual {v13, v8, v9, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 606
    .line 607
    .line 608
    move-object/from16 v9, v24

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :catch_5
    move-exception v0

    .line 612
    move-object/from16 v23, v3

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :catch_6
    move-exception v0

    .line 616
    move-object/from16 v23, v3

    .line 617
    .line 618
    move-object/from16 v22, v8

    .line 619
    .line 620
    goto :goto_e

    .line 621
    :goto_f
    :try_start_1d
    iget-object v4, v4, Lo/cr;->C:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v4, Lo/wy6;

    .line 624
    .line 625
    invoke-virtual {v4}, Lo/wy6;->b()Lo/mw6;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v4}, Lo/mw6;->m()Lo/jw6;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    const-string v8, "Failed to ungzip content"

    .line 634
    .line 635
    invoke-virtual {v4, v3, v8}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v3
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 639
    :catch_7
    move-exception v0

    .line 640
    :goto_10
    move-object v3, v0

    .line 641
    goto :goto_12

    .line 642
    :catch_8
    move-exception v0

    .line 643
    :goto_11
    move-object v3, v0

    .line 644
    goto :goto_18

    .line 645
    :catch_9
    move-exception v0

    .line 646
    move-object/from16 v23, v3

    .line 647
    .line 648
    move-object/from16 v22, v8

    .line 649
    .line 650
    goto :goto_10

    .line 651
    :goto_12
    :try_start_1e
    move-object v4, v12

    .line 652
    check-cast v4, Lo/wy6;

    .line 653
    .line 654
    invoke-virtual {v4}, Lo/wy6;->b()Lo/mw6;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-virtual {v4}, Lo/mw6;->m()Lo/jw6;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    const-string v8, "Failed to unzip queued bundle. appId"

    .line 663
    .line 664
    invoke-static {v10}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    invoke-virtual {v4, v9, v8, v3}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :goto_13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 672
    .line 673
    .line 674
    move-result v3
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_8
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 675
    if-eqz v3, :cond_12

    .line 676
    .line 677
    if-le v15, v7, :cond_11

    .line 678
    .line 679
    goto :goto_14

    .line 680
    :cond_11
    move-object/from16 v8, v22

    .line 681
    .line 682
    move-object/from16 v3, v23

    .line 683
    .line 684
    const/4 v4, 0x1

    .line 685
    const/4 v9, 0x0

    .line 686
    const/4 v11, 0x0

    .line 687
    const/4 v13, 0x2

    .line 688
    goto/16 :goto_c

    .line 689
    .line 690
    :cond_12
    :goto_14
    :try_start_1f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 691
    .line 692
    .line 693
    move-object v7, v14

    .line 694
    goto :goto_19

    .line 695
    :goto_15
    move-object v11, v2

    .line 696
    goto/16 :goto_2c

    .line 697
    .line 698
    :catchall_4
    move-exception v0

    .line 699
    move-object v3, v0

    .line 700
    goto :goto_16

    .line 701
    :catch_a
    move-exception v0

    .line 702
    move-object/from16 v23, v3

    .line 703
    .line 704
    move-object v3, v0

    .line 705
    goto :goto_17

    .line 706
    :goto_16
    const/4 v11, 0x0

    .line 707
    goto/16 :goto_2c

    .line 708
    .line 709
    :goto_17
    const/4 v2, 0x0

    .line 710
    :goto_18
    :try_start_20
    check-cast v12, Lo/wy6;

    .line 711
    .line 712
    invoke-virtual {v12}, Lo/wy6;->b()Lo/mw6;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-virtual {v4}, Lo/mw6;->m()Lo/jw6;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    const-string v7, "Error querying bundles. appId"

    .line 721
    .line 722
    invoke-static {v10}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    invoke-virtual {v4, v8, v7, v3}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v7
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 733
    if-eqz v2, :cond_13

    .line 734
    .line 735
    :try_start_21
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 736
    .line 737
    .line 738
    :cond_13
    :goto_19
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-nez v2, :cond_36

    .line 743
    .line 744
    invoke-virtual {v1, v10}, Lo/h47;->L(Ljava/lang/String;)Lo/fm6;

    .line 745
    .line 746
    .line 747
    move-result-object v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 748
    sget-object v3, Lo/cm6;->D:Lo/cm6;

    .line 749
    .line 750
    :try_start_22
    invoke-virtual {v2, v3}, Lo/fm6;->f(Lo/cm6;)Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_18

    .line 755
    .line 756
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    if-eqz v4, :cond_15

    .line 765
    .line 766
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    check-cast v4, Landroid/util/Pair;

    .line 771
    .line 772
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v4, Lo/oy6;

    .line 775
    .line 776
    invoke-virtual {v4}, Lo/oy6;->v()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    if-nez v8, :cond_14

    .line 785
    .line 786
    invoke-virtual {v4}, Lo/oy6;->v()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    goto :goto_1a

    .line 791
    :cond_15
    const/4 v2, 0x0

    .line 792
    :goto_1a
    if-eqz v2, :cond_18

    .line 793
    .line 794
    const/4 v4, 0x0

    .line 795
    :goto_1b
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 796
    .line 797
    .line 798
    move-result v8

    .line 799
    if-ge v4, v8, :cond_18

    .line 800
    .line 801
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    check-cast v8, Landroid/util/Pair;

    .line 806
    .line 807
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v8, Lo/oy6;

    .line 810
    .line 811
    invoke-virtual {v8}, Lo/oy6;->v()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 816
    .line 817
    .line 818
    move-result v9

    .line 819
    if-eqz v9, :cond_16

    .line 820
    .line 821
    goto :goto_1c

    .line 822
    :cond_16
    invoke-virtual {v8}, Lo/oy6;->v()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    if-nez v8, :cond_17

    .line 831
    .line 832
    const/4 v8, 0x0

    .line 833
    invoke-interface {v7, v8, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    goto :goto_1d

    .line 838
    :cond_17
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    .line 839
    .line 840
    goto :goto_1b

    .line 841
    :cond_18
    :goto_1d
    invoke-static {}, Lo/ly6;->l()Lo/dy6;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    new-instance v8, Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 852
    .line 853
    .line 854
    move-result v9

    .line 855
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual/range {p0 .. p0}, Lo/h47;->K()Lo/wl6;

    .line 859
    .line 860
    .line 861
    move-result-object v9
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 862
    :try_start_23
    iget-object v9, v9, Lo/wl6;->E:Lo/tl6;

    .line 863
    .line 864
    const-string v11, "gaia_collection_enabled"

    .line 865
    .line 866
    invoke-interface {v9, v10, v11}, Lo/tl6;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    const-string v11, "1"

    .line 871
    .line 872
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v9
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    .line 876
    if-eqz v9, :cond_19

    .line 877
    .line 878
    :try_start_24
    invoke-virtual {v1, v10}, Lo/h47;->L(Ljava/lang/String;)Lo/fm6;

    .line 879
    .line 880
    .line 881
    move-result-object v9

    .line 882
    invoke-virtual {v9, v3}, Lo/fm6;->f(Lo/cm6;)Z

    .line 883
    .line 884
    .line 885
    move-result v9

    .line 886
    if-eqz v9, :cond_19

    .line 887
    .line 888
    const/4 v9, 0x1

    .line 889
    goto :goto_1e

    .line 890
    :cond_19
    const/4 v9, 0x0

    .line 891
    :goto_1e
    invoke-virtual {v1, v10}, Lo/h47;->L(Ljava/lang/String;)Lo/fm6;

    .line 892
    .line 893
    .line 894
    move-result-object v11

    .line 895
    invoke-virtual {v11, v3}, Lo/fm6;->f(Lo/cm6;)Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    invoke-virtual {v1, v10}, Lo/h47;->L(Ljava/lang/String;)Lo/fm6;

    .line 900
    .line 901
    .line 902
    move-result-object v11

    .line 903
    sget-object v12, Lo/cm6;->E:Lo/cm6;

    .line 904
    .line 905
    invoke-virtual {v11, v12}, Lo/fm6;->f(Lo/cm6;)Z

    .line 906
    .line 907
    .line 908
    move-result v11

    .line 909
    invoke-static {}, Lo/o87;->b()V

    .line 910
    .line 911
    .line 912
    invoke-virtual/range {p0 .. p0}, Lo/h47;->K()Lo/wl6;

    .line 913
    .line 914
    .line 915
    move-result-object v12

    .line 916
    sget-object v13, Lo/uv6;->C0:Lo/sv6;

    .line 917
    .line 918
    const/4 v14, 0x0

    .line 919
    invoke-virtual {v12, v14, v13}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 920
    .line 921
    .line 922
    move-result v12
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 923
    const/4 v13, 0x0

    .line 924
    :goto_1f
    iget-object v14, v1, Lo/h47;->I:Lo/cx6;

    .line 925
    .line 926
    if-ge v13, v4, :cond_30

    .line 927
    .line 928
    :try_start_25
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v15

    .line 932
    check-cast v15, Landroid/util/Pair;

    .line 933
    .line 934
    iget-object v15, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v15, Lo/oy6;

    .line 937
    .line 938
    invoke-virtual {v15}, Lo/r27;->e()Lo/j27;

    .line 939
    .line 940
    .line 941
    move-result-object v15

    .line 942
    check-cast v15, Lo/my6;

    .line 943
    .line 944
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v16

    .line 948
    move-object/from16 v17, v7

    .line 949
    .line 950
    move-object/from16 v7, v16

    .line 951
    .line 952
    check-cast v7, Landroid/util/Pair;

    .line 953
    .line 954
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v7, Ljava/lang/Long;

    .line 957
    .line 958
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    invoke-virtual/range {p0 .. p0}, Lo/h47;->K()Lo/wl6;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    invoke-virtual {v7}, Lo/wl6;->m()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    .line 966
    .line 967
    .line 968
    :try_start_26
    iget-boolean v7, v15, Lo/j27;->E:Z

    .line 969
    .line 970
    if-eqz v7, :cond_1a

    .line 971
    .line 972
    invoke-virtual {v15}, Lo/j27;->n()V

    .line 973
    .line 974
    .line 975
    const/4 v7, 0x0

    .line 976
    iput-boolean v7, v15, Lo/j27;->E:Z

    .line 977
    .line 978
    :cond_1a
    iget-object v7, v15, Lo/j27;->D:Lo/r27;

    .line 979
    .line 980
    check-cast v7, Lo/oy6;

    .line 981
    .line 982
    invoke-static {v7}, Lo/oy6;->P(Lo/oy6;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    .line 983
    .line 984
    .line 985
    :try_start_27
    iget-boolean v7, v15, Lo/j27;->E:Z

    .line 986
    .line 987
    if-eqz v7, :cond_1b

    .line 988
    .line 989
    invoke-virtual {v15}, Lo/j27;->n()V

    .line 990
    .line 991
    .line 992
    const/4 v7, 0x0

    .line 993
    iput-boolean v7, v15, Lo/j27;->E:Z

    .line 994
    .line 995
    :cond_1b
    iget-object v7, v15, Lo/j27;->D:Lo/r27;

    .line 996
    .line 997
    check-cast v7, Lo/oy6;

    .line 998
    .line 999
    invoke-static {v7, v5, v6}, Lo/oy6;->w0(Lo/oy6;J)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    .line 1000
    .line 1001
    .line 1002
    :try_start_28
    iget-boolean v7, v15, Lo/j27;->E:Z

    .line 1003
    .line 1004
    if-eqz v7, :cond_1c

    .line 1005
    .line 1006
    invoke-virtual {v15}, Lo/j27;->n()V

    .line 1007
    .line 1008
    .line 1009
    const/4 v7, 0x0

    .line 1010
    iput-boolean v7, v15, Lo/j27;->E:Z

    .line 1011
    .line 1012
    :cond_1c
    iget-object v7, v15, Lo/j27;->D:Lo/r27;

    .line 1013
    .line 1014
    check-cast v7, Lo/oy6;

    .line 1015
    .line 1016
    invoke-static {v7}, Lo/oy6;->b0(Lo/oy6;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    .line 1017
    .line 1018
    .line 1019
    if-nez v9, :cond_1e

    .line 1020
    .line 1021
    :try_start_29
    iget-boolean v7, v15, Lo/j27;->E:Z

    .line 1022
    .line 1023
    if-eqz v7, :cond_1d

    .line 1024
    .line 1025
    invoke-virtual {v15}, Lo/j27;->n()V

    .line 1026
    .line 1027
    .line 1028
    const/4 v7, 0x0

    .line 1029
    iput-boolean v7, v15, Lo/j27;->E:Z

    .line 1030
    .line 1031
    :cond_1d
    iget-object v7, v15, Lo/j27;->D:Lo/r27;

    .line 1032
    .line 1033
    check-cast v7, Lo/oy6;

    .line 1034
    .line 1035
    invoke-static {v7}, Lo/oy6;->C(Lo/oy6;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    .line 1036
    .line 1037
    .line 1038
    goto :goto_20

    .line 1039
    :catchall_5
    move-exception v0

    .line 1040
    goto/16 :goto_1

    .line 1041
    .line 1042
    :cond_1e
    :goto_20
    if-nez v3, :cond_1f

    .line 1043
    .line 1044
    :try_start_2a
    invoke-virtual {v15}, Lo/my6;->T()V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v15}, Lo/my6;->P()V

    .line 1048
    .line 1049
    .line 1050
    :cond_1f
    if-nez v11, :cond_20

    .line 1051
    .line 1052
    invoke-virtual {v15}, Lo/my6;->L()V

    .line 1053
    .line 1054
    .line 1055
    :cond_20
    invoke-static {}, Lo/f87;->c()V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual/range {p0 .. p0}, Lo/h47;->K()Lo/wl6;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    move/from16 v16, v3

    .line 1063
    .line 1064
    sget-object v3, Lo/uv6;->x0:Lo/sv6;

    .line 1065
    .line 1066
    invoke-virtual {v7, v10, v3}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    .line 1070
    iget-object v7, v1, Lo/h47;->C:Lo/cy6;

    .line 1071
    .line 1072
    if-eqz v3, :cond_21

    .line 1073
    .line 1074
    :try_start_2b
    invoke-static {v7}, Lo/h47;->I(Lo/l37;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v7, v10}, Lo/cy6;->u(Ljava/lang/String;)Ljava/util/Set;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    if-eqz v3, :cond_21

    .line 1082
    .line 1083
    invoke-virtual {v15, v3}, Lo/my6;->I(Ljava/util/Set;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lo/h47;->K()Lo/wl6;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    move/from16 v22, v9

    .line 1091
    .line 1092
    sget-object v9, Lo/uv6;->z0:Lo/sv6;

    .line 1093
    .line 1094
    invoke-virtual {v3, v10, v9}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    if-eqz v3, :cond_23

    .line 1099
    .line 1100
    invoke-static {v7}, Lo/h47;->I(Lo/l37;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v7, v10}, Lo/cy6;->B(Ljava/lang/String;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    if-eqz v3, :cond_22

    .line 1108
    .line 1109
    invoke-virtual {v15}, Lo/my6;->N()V

    .line 1110
    .line 1111
    .line 1112
    :cond_22
    invoke-static {v7}, Lo/h47;->I(Lo/l37;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v7, v10}, Lo/cy6;->E(Ljava/lang/String;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    if-eqz v3, :cond_23

    .line 1120
    .line 1121
    invoke-virtual {v15}, Lo/my6;->Q()V

    .line 1122
    .line 1123
    .line 1124
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lo/h47;->K()Lo/wl6;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    sget-object v9, Lo/uv6;->A0:Lo/sv6;

    .line 1129
    .line 1130
    invoke-virtual {v3, v10, v9}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    if-eqz v3, :cond_24

    .line 1135
    .line 1136
    invoke-static {v7}, Lo/h47;->I(Lo/l37;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v7, v10}, Lo/cy6;->F(Ljava/lang/String;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    if-eqz v3, :cond_24

    .line 1144
    .line 1145
    const-string v3, "_id"

    .line 1146
    .line 1147
    invoke-static {v15, v3}, Lo/cx6;->u(Lo/my6;Ljava/lang/String;)I

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    const/4 v9, -0x1

    .line 1152
    if-eq v3, v9, :cond_24

    .line 1153
    .line 1154
    invoke-virtual {v15, v3}, Lo/my6;->p(I)V

    .line 1155
    .line 1156
    .line 1157
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lo/h47;->K()Lo/wl6;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    sget-object v9, Lo/uv6;->B0:Lo/sv6;

    .line 1162
    .line 1163
    invoke-virtual {v3, v10, v9}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    if-eqz v3, :cond_26

    .line 1168
    .line 1169
    invoke-static {v7}, Lo/h47;->I(Lo/l37;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v7, v10}, Lo/cy6;->D(Ljava/lang/String;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    .line 1176
    if-eqz v3, :cond_26

    .line 1177
    .line 1178
    :try_start_2c
    iget-boolean v3, v15, Lo/j27;->E:Z

    .line 1179
    .line 1180
    if-eqz v3, :cond_25

    .line 1181
    .line 1182
    invoke-virtual {v15}, Lo/j27;->n()V

    .line 1183
    .line 1184
    .line 1185
    const/4 v3, 0x0

    .line 1186
    iput-boolean v3, v15, Lo/j27;->E:Z

    .line 1187
    .line 1188
    :cond_25
    iget-object v3, v15, Lo/j27;->D:Lo/r27;

    .line 1189
    .line 1190
    check-cast v3, Lo/oy6;

    .line 1191
    .line 1192
    invoke-static {v3}, Lo/oy6;->C(Lo/oy6;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    .line 1193
    .line 1194
    .line 1195
    goto :goto_21

    .line 1196
    :catchall_6
    move-exception v0

    .line 1197
    goto/16 :goto_1

    .line 1198
    .line 1199
    :cond_26
    :goto_21
    :try_start_2d
    invoke-virtual/range {p0 .. p0}, Lo/h47;->K()Lo/wl6;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    sget-object v9, Lo/uv6;->E0:Lo/sv6;

    .line 1204
    .line 1205
    invoke-virtual {v3, v10, v9}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    if-eqz v3, :cond_29

    .line 1210
    .line 1211
    invoke-static {v7}, Lo/h47;->I(Lo/l37;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v7, v10}, Lo/cy6;->A(Ljava/lang/String;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    if-eqz v3, :cond_29

    .line 1219
    .line 1220
    invoke-virtual {v15}, Lo/my6;->L()V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual/range {p0 .. p0}, Lo/h47;->K()Lo/wl6;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    sget-object v9, Lo/uv6;->F0:Lo/sv6;

    .line 1228
    .line 1229
    invoke-virtual {v3, v10, v9}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    .line 1233
    if-eqz v3, :cond_29

    .line 1234
    .line 1235
    iget-object v3, v1, Lo/h47;->d0:Ljava/util/HashMap;

    .line 1236
    .line 1237
    :try_start_2e
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v9

    .line 1241
    check-cast v9, Lo/f47;

    .line 1242
    .line 1243
    if-eqz v9, :cond_28

    .line 1244
    .line 1245
    move-wide/from16 v24, v5

    .line 1246
    .line 1247
    move v6, v4

    .line 1248
    iget-wide v4, v9, Lo/f47;->b:J

    .line 1249
    .line 1250
    move-object/from16 v26, v9

    .line 1251
    .line 1252
    invoke-virtual/range {p0 .. p0}, Lo/h47;->K()Lo/wl6;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v9

    .line 1256
    move/from16 v27, v11

    .line 1257
    .line 1258
    sget-object v11, Lo/uv6;->S:Lo/sv6;

    .line 1259
    .line 1260
    invoke-virtual {v9, v10, v11}, Lo/wl6;->n(Ljava/lang/String;Lo/sv6;)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v28

    .line 1264
    add-long v4, v4, v28

    .line 1265
    .line 1266
    invoke-virtual/range {p0 .. p0}, Lo/h47;->d()Lo/r90;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v9
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    .line 1270
    :try_start_2f
    check-cast v9, Lo/uz1;

    .line 1271
    .line 1272
    invoke-virtual {v9}, Lo/uz1;->v()J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v28
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 1276
    cmp-long v9, v4, v28

    .line 1277
    .line 1278
    if-gez v9, :cond_27

    .line 1279
    .line 1280
    goto :goto_22

    .line 1281
    :cond_27
    move-object/from16 v9, v26

    .line 1282
    .line 1283
    goto :goto_23

    .line 1284
    :catchall_7
    move-exception v0

    .line 1285
    goto/16 :goto_1

    .line 1286
    .line 1287
    :cond_28
    move-wide/from16 v24, v5

    .line 1288
    .line 1289
    move/from16 v27, v11

    .line 1290
    .line 1291
    move v6, v4

    .line 1292
    :goto_22
    :try_start_30
    new-instance v9, Lo/f47;

    .line 1293
    .line 1294
    invoke-direct {v9, v1}, Lo/f47;-><init>(Lo/h47;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    :goto_23
    iget-object v3, v9, Lo/f47;->a:Ljava/lang/String;

    .line 1301
    .line 1302
    invoke-virtual {v15, v3}, Lo/my6;->u(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_24

    .line 1306
    :cond_29
    move-wide/from16 v24, v5

    .line 1307
    .line 1308
    move/from16 v27, v11

    .line 1309
    .line 1310
    move v6, v4

    .line 1311
    :goto_24
    invoke-virtual/range {p0 .. p0}, Lo/h47;->K()Lo/wl6;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    sget-object v4, Lo/uv6;->G0:Lo/sv6;

    .line 1316
    .line 1317
    invoke-virtual {v3, v10, v4}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    if-eqz v3, :cond_2b

    .line 1322
    .line 1323
    invoke-static {v7}, Lo/h47;->I(Lo/l37;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v7, v10}, Lo/cy6;->C(Ljava/lang/String;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    .line 1330
    if-eqz v3, :cond_2b

    .line 1331
    .line 1332
    :try_start_31
    iget-boolean v3, v15, Lo/j27;->E:Z

    .line 1333
    .line 1334
    if-eqz v3, :cond_2a

    .line 1335
    .line 1336
    invoke-virtual {v15}, Lo/j27;->n()V

    .line 1337
    .line 1338
    .line 1339
    const/4 v3, 0x0

    .line 1340
    iput-boolean v3, v15, Lo/j27;->E:Z

    .line 1341
    .line 1342
    :cond_2a
    iget-object v3, v15, Lo/j27;->D:Lo/r27;

    .line 1343
    .line 1344
    check-cast v3, Lo/oy6;

    .line 1345
    .line 1346
    invoke-static {v3}, Lo/oy6;->o0(Lo/oy6;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    .line 1347
    .line 1348
    .line 1349
    goto :goto_25

    .line 1350
    :catchall_8
    move-exception v0

    .line 1351
    goto/16 :goto_1

    .line 1352
    .line 1353
    :cond_2b
    :goto_25
    if-nez v12, :cond_2d

    .line 1354
    .line 1355
    :try_start_32
    iget-boolean v3, v15, Lo/j27;->E:Z

    .line 1356
    .line 1357
    if-eqz v3, :cond_2c

    .line 1358
    .line 1359
    invoke-virtual {v15}, Lo/j27;->n()V

    .line 1360
    .line 1361
    .line 1362
    const/4 v3, 0x0

    .line 1363
    iput-boolean v3, v15, Lo/j27;->E:Z

    .line 1364
    .line 1365
    :cond_2c
    iget-object v3, v15, Lo/j27;->D:Lo/r27;

    .line 1366
    .line 1367
    check-cast v3, Lo/oy6;

    .line 1368
    .line 1369
    invoke-static {v3}, Lo/oy6;->o0(Lo/oy6;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_9

    .line 1370
    .line 1371
    .line 1372
    goto :goto_26

    .line 1373
    :catchall_9
    move-exception v0

    .line 1374
    goto/16 :goto_1

    .line 1375
    .line 1376
    :cond_2d
    :goto_26
    :try_start_33
    invoke-virtual/range {p0 .. p0}, Lo/h47;->K()Lo/wl6;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    sget-object v4, Lo/uv6;->U:Lo/sv6;

    .line 1381
    .line 1382
    invoke-virtual {v3, v10, v4}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v3

    .line 1386
    if-eqz v3, :cond_2e

    .line 1387
    .line 1388
    invoke-virtual {v15}, Lo/j27;->l()Lo/r27;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    check-cast v3, Lo/oy6;

    .line 1393
    .line 1394
    invoke-virtual {v3}, Lo/z07;->b()[B

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    invoke-static {v14}, Lo/h47;->I(Lo/l37;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v14, v3}, Lo/cx6;->w([B)J

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v3

    .line 1405
    invoke-virtual {v15, v3, v4}, Lo/my6;->s(J)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    .line 1406
    .line 1407
    .line 1408
    :cond_2e
    :try_start_34
    iget-boolean v3, v2, Lo/j27;->E:Z

    .line 1409
    .line 1410
    if-eqz v3, :cond_2f

    .line 1411
    .line 1412
    invoke-virtual {v2}, Lo/j27;->n()V

    .line 1413
    .line 1414
    .line 1415
    const/4 v3, 0x0

    .line 1416
    iput-boolean v3, v2, Lo/j27;->E:Z

    .line 1417
    .line 1418
    :cond_2f
    iget-object v3, v2, Lo/j27;->D:Lo/r27;

    .line 1419
    .line 1420
    check-cast v3, Lo/ly6;

    .line 1421
    .line 1422
    invoke-virtual {v15}, Lo/j27;->l()Lo/r27;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v4

    .line 1426
    check-cast v4, Lo/oy6;

    .line 1427
    .line 1428
    invoke-static {v3, v4}, Lo/ly6;->o(Lo/ly6;Lo/oy6;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_a

    .line 1429
    .line 1430
    .line 1431
    add-int/lit8 v13, v13, 0x1

    .line 1432
    .line 1433
    move v4, v6

    .line 1434
    move/from16 v3, v16

    .line 1435
    .line 1436
    move-object/from16 v7, v17

    .line 1437
    .line 1438
    move/from16 v9, v22

    .line 1439
    .line 1440
    move-wide/from16 v5, v24

    .line 1441
    .line 1442
    move/from16 v11, v27

    .line 1443
    .line 1444
    goto/16 :goto_1f

    .line 1445
    .line 1446
    :catchall_a
    move-exception v0

    .line 1447
    goto/16 :goto_1

    .line 1448
    .line 1449
    :catchall_b
    move-exception v0

    .line 1450
    goto/16 :goto_1

    .line 1451
    .line 1452
    :catchall_c
    move-exception v0

    .line 1453
    goto/16 :goto_1

    .line 1454
    .line 1455
    :catchall_d
    move-exception v0

    .line 1456
    goto/16 :goto_1

    .line 1457
    .line 1458
    :cond_30
    move-wide/from16 v24, v5

    .line 1459
    .line 1460
    move v6, v4

    .line 1461
    :try_start_35
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    invoke-virtual {v3}, Lo/mw6;->w()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    const/4 v4, 0x2

    .line 1470
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v3

    .line 1474
    if-eqz v3, :cond_31

    .line 1475
    .line 1476
    invoke-static {v14}, Lo/h47;->I(Lo/l37;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v2}, Lo/j27;->l()Lo/r27;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    check-cast v3, Lo/ly6;

    .line 1484
    .line 1485
    invoke-virtual {v14, v3}, Lo/cx6;->B(Lo/ly6;)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    goto :goto_27

    .line 1490
    :cond_31
    const/4 v3, 0x0

    .line 1491
    :goto_27
    invoke-static {v14}, Lo/h47;->I(Lo/l37;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v2}, Lo/j27;->l()Lo/r27;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    check-cast v4, Lo/ly6;

    .line 1499
    .line 1500
    invoke-virtual {v4}, Lo/z07;->b()[B

    .line 1501
    .line 1502
    .line 1503
    move-result-object v7

    .line 1504
    iget-object v4, v1, Lo/h47;->L:Lo/m37;

    .line 1505
    .line 1506
    invoke-static {}, Lo/f87;->c()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_0

    .line 1507
    .line 1508
    .line 1509
    :try_start_36
    iget-object v5, v4, Lo/cr;->C:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v5, Lo/wy6;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_7

    .line 1512
    .line 1513
    :try_start_37
    invoke-virtual {v5}, Lo/wy6;->o()Lo/wl6;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v5

    .line 1517
    sget-object v9, Lo/uv6;->y0:Lo/sv6;

    .line 1518
    .line 1519
    invoke-virtual {v5, v10, v9}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v5

    .line 1523
    if-eqz v5, :cond_33

    .line 1524
    .line 1525
    iget-object v4, v4, Lo/j37;->D:Lo/h47;

    .line 1526
    .line 1527
    iget-object v4, v4, Lo/h47;->C:Lo/cy6;

    .line 1528
    .line 1529
    invoke-static {v4}, Lo/h47;->I(Lo/l37;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v4, v10}, Lo/cy6;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v4

    .line 1536
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v5

    .line 1540
    if-nez v5, :cond_32

    .line 1541
    .line 1542
    sget-object v5, Lo/uv6;->q:Lo/sv6;

    .line 1543
    .line 1544
    const/4 v9, 0x0

    .line 1545
    invoke-virtual {v5, v9}, Lo/sv6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v5

    .line 1549
    check-cast v5, Ljava/lang/String;

    .line 1550
    .line 1551
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v5

    .line 1555
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v9

    .line 1559
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v5

    .line 1563
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1569
    .line 1570
    .line 1571
    const-string v4, "."

    .line 1572
    .line 1573
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v4

    .line 1583
    invoke-virtual {v9, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v4

    .line 1590
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v4

    .line 1594
    :goto_28
    move-object v9, v4

    .line 1595
    goto :goto_29

    .line 1596
    :cond_32
    sget-object v4, Lo/uv6;->q:Lo/sv6;

    .line 1597
    .line 1598
    const/4 v5, 0x0

    .line 1599
    invoke-virtual {v4, v5}, Lo/sv6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    check-cast v4, Ljava/lang/String;

    .line 1604
    .line 1605
    goto :goto_28

    .line 1606
    :cond_33
    sget-object v4, Lo/uv6;->q:Lo/sv6;

    .line 1607
    .line 1608
    const/4 v5, 0x0

    .line 1609
    invoke-virtual {v4, v5}, Lo/sv6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v4

    .line 1613
    check-cast v4, Ljava/lang/String;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_0

    .line 1614
    .line 1615
    goto :goto_28

    .line 1616
    :goto_29
    :try_start_38
    new-instance v5, Ljava/net/URL;

    .line 1617
    .line 1618
    invoke-direct {v5, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1622
    .line 1623
    .line 1624
    move-result v4

    .line 1625
    const/4 v11, 0x1

    .line 1626
    xor-int/2addr v4, v11

    .line 1627
    invoke-static {v4}, Lo/my1;->h(Z)V

    .line 1628
    .line 1629
    .line 1630
    iget-object v4, v1, Lo/h47;->Z:Ljava/util/ArrayList;

    .line 1631
    .line 1632
    if-eqz v4, :cond_34

    .line 1633
    .line 1634
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v4

    .line 1638
    invoke-virtual {v4}, Lo/mw6;->m()Lo/jw6;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v4

    .line 1642
    const-string v8, "Set uploading progress before finishing the previous upload"

    .line 1643
    .line 1644
    invoke-virtual {v4, v8}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_2a

    .line 1648
    :cond_34
    new-instance v4, Ljava/util/ArrayList;

    .line 1649
    .line 1650
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1651
    .line 1652
    .line 1653
    iput-object v4, v1, Lo/h47;->Z:Ljava/util/ArrayList;

    .line 1654
    .line 1655
    :goto_2a
    iget-object v4, v1, Lo/h47;->K:Lo/s27;

    .line 1656
    .line 1657
    iget-object v4, v4, Lo/s27;->M:Lo/ix6;

    .line 1658
    .line 1659
    move-wide/from16 v11, v24

    .line 1660
    .line 1661
    invoke-virtual {v4, v11, v12}, Lo/ix6;->b(J)V

    .line 1662
    .line 1663
    .line 1664
    const-string v4, "?"

    .line 1665
    .line 1666
    if-lez v6, :cond_35

    .line 1667
    .line 1668
    invoke-virtual {v2}, Lo/dy6;->o()Lo/oy6;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    invoke-virtual {v2}, Lo/oy6;->B1()Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v4

    .line 1676
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    invoke-virtual {v2}, Lo/mw6;->p()Lo/jw6;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    const-string v6, "Uploading data. app, uncompressed size, data"

    .line 1685
    .line 1686
    array-length v8, v7

    .line 1687
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v8

    .line 1691
    invoke-virtual {v2, v6, v4, v8, v3}, Lo/jw6;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    const/4 v2, 0x1

    .line 1695
    iput-boolean v2, v1, Lo/h47;->V:Z

    .line 1696
    .line 1697
    invoke-static/range {v23 .. v23}, Lo/h47;->I(Lo/l37;)V

    .line 1698
    .line 1699
    .line 1700
    new-instance v8, Lo/fl3;

    .line 1701
    .line 1702
    const/16 v2, 0x13

    .line 1703
    .line 1704
    invoke-direct {v8, v1, v10, v2}, Lo/fl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual/range {v23 .. v23}, Lo/cr;->g()V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual/range {v23 .. v23}, Lo/l37;->h()V
    :try_end_38
    .catch Ljava/net/MalformedURLException; {:try_start_38 .. :try_end_38} :catch_b
    .catchall {:try_start_38 .. :try_end_38} :catchall_0

    .line 1711
    .line 1712
    .line 1713
    move-object/from16 v3, v23

    .line 1714
    .line 1715
    :try_start_39
    iget-object v2, v3, Lo/cr;->C:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v2, Lo/wy6;
    :try_end_39
    .catch Ljava/net/MalformedURLException; {:try_start_39 .. :try_end_39} :catch_b
    .catchall {:try_start_39 .. :try_end_39} :catchall_7

    .line 1718
    .line 1719
    :try_start_3a
    invoke-virtual {v2}, Lo/wy6;->e()Lo/sy6;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v11

    .line 1723
    new-instance v12, Lo/ax6;

    .line 1724
    .line 1725
    const/4 v13, 0x0

    .line 1726
    move-object v2, v12

    .line 1727
    move-object v4, v10

    .line 1728
    move-object v6, v7

    .line 1729
    move-object v7, v13

    .line 1730
    invoke-direct/range {v2 .. v8}, Lo/ax6;-><init>(Lo/cx6;Ljava/lang/String;Ljava/net/URL;[BLo/jf;Lo/ww6;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v11, v12}, Lo/sy6;->o(Ljava/lang/Runnable;)V
    :try_end_3a
    .catch Ljava/net/MalformedURLException; {:try_start_3a .. :try_end_3a} :catch_b
    .catchall {:try_start_3a .. :try_end_3a} :catchall_0

    .line 1734
    .line 1735
    .line 1736
    :cond_36
    :goto_2b
    const/4 v2, 0x0

    .line 1737
    goto/16 :goto_34

    .line 1738
    .line 1739
    :catch_b
    :try_start_3b
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    invoke-virtual {v2}, Lo/mw6;->m()Lo/jw6;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 1748
    .line 1749
    invoke-static {v10}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v4

    .line 1753
    invoke-virtual {v2, v4, v3, v9}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1754
    .line 1755
    .line 1756
    goto :goto_2b

    .line 1757
    :catchall_e
    move-exception v0

    .line 1758
    goto/16 :goto_1

    .line 1759
    .line 1760
    :catchall_f
    move-exception v0

    .line 1761
    goto/16 :goto_b

    .line 1762
    .line 1763
    :goto_2c
    if-eqz v11, :cond_37

    .line 1764
    .line 1765
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1766
    .line 1767
    .line 1768
    :cond_37
    throw v3

    .line 1769
    :cond_38
    move-wide v11, v5

    .line 1770
    iput-wide v7, v1, Lo/h47;->b0:J

    .line 1771
    .line 1772
    iget-object v2, v1, Lo/h47;->E:Lo/nm6;

    .line 1773
    .line 1774
    invoke-static {v2}, Lo/h47;->I(Lo/l37;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_0

    .line 1775
    .line 1776
    .line 1777
    iget-object v3, v2, Lo/cr;->C:Ljava/lang/Object;

    .line 1778
    .line 1779
    :try_start_3c
    invoke-virtual/range {p0 .. p0}, Lo/h47;->K()Lo/wl6;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_0

    .line 1780
    .line 1781
    .line 1782
    :try_start_3d
    sget-object v4, Lo/uv6;->d:Lo/sv6;

    .line 1783
    .line 1784
    const/4 v14, 0x0

    .line 1785
    invoke-virtual {v4, v14}, Lo/sv6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v4

    .line 1789
    check-cast v4, Ljava/lang/Long;

    .line 1790
    .line 1791
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1792
    .line 1793
    .line 1794
    move-result-wide v4
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_13

    .line 1795
    sub-long v5, v11, v4

    .line 1796
    .line 1797
    :try_start_3e
    invoke-virtual {v2}, Lo/cr;->g()V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v2}, Lo/l37;->h()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_0

    .line 1801
    .line 1802
    .line 1803
    :try_start_3f
    invoke-virtual {v2}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    const/4 v4, 0x1

    .line 1808
    new-array v4, v4, [Ljava/lang/String;

    .line 1809
    .line 1810
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v5

    .line 1814
    const/4 v6, 0x0

    .line 1815
    aput-object v5, v4, v6

    .line 1816
    .line 1817
    const-string v5, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 1818
    .line 1819
    invoke-virtual {v2, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2
    :try_end_3f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3f .. :try_end_3f} :catch_d
    .catchall {:try_start_3f .. :try_end_3f} :catchall_11

    .line 1823
    :try_start_40
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1824
    .line 1825
    .line 1826
    move-result v4

    .line 1827
    if-nez v4, :cond_3a

    .line 1828
    .line 1829
    move-object v4, v3

    .line 1830
    check-cast v4, Lo/wy6;

    .line 1831
    .line 1832
    invoke-virtual {v4}, Lo/wy6;->b()Lo/mw6;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v4

    .line 1836
    invoke-virtual {v4}, Lo/mw6;->p()Lo/jw6;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v4

    .line 1840
    const-string v5, "No expired configs for apps with pending events"

    .line 1841
    .line 1842
    invoke-virtual {v4, v5}, Lo/jw6;->c(Ljava/lang/String;)V
    :try_end_40
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_40 .. :try_end_40} :catch_c
    .catchall {:try_start_40 .. :try_end_40} :catchall_10

    .line 1843
    .line 1844
    .line 1845
    :goto_2d
    :try_start_41
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_0

    .line 1846
    .line 1847
    .line 1848
    :cond_39
    move-object v11, v14

    .line 1849
    goto :goto_33

    .line 1850
    :catchall_10
    move-exception v0

    .line 1851
    :goto_2e
    move-object v3, v0

    .line 1852
    goto :goto_2f

    .line 1853
    :catch_c
    move-exception v0

    .line 1854
    move-object v4, v0

    .line 1855
    goto :goto_32

    .line 1856
    :cond_3a
    const/4 v4, 0x0

    .line 1857
    :try_start_42
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v11
    :try_end_42
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_42 .. :try_end_42} :catch_c
    .catchall {:try_start_42 .. :try_end_42} :catchall_10

    .line 1861
    :try_start_43
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_0

    .line 1862
    .line 1863
    .line 1864
    goto :goto_33

    .line 1865
    :goto_2f
    move-object v11, v2

    .line 1866
    goto :goto_35

    .line 1867
    :catchall_11
    move-exception v0

    .line 1868
    move-object v3, v0

    .line 1869
    goto :goto_30

    .line 1870
    :catch_d
    move-exception v0

    .line 1871
    move-object v4, v0

    .line 1872
    goto :goto_31

    .line 1873
    :goto_30
    move-object v11, v14

    .line 1874
    goto :goto_35

    .line 1875
    :goto_31
    move-object v2, v14

    .line 1876
    :goto_32
    :try_start_44
    check-cast v3, Lo/wy6;

    .line 1877
    .line 1878
    invoke-virtual {v3}, Lo/wy6;->b()Lo/mw6;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v3

    .line 1882
    invoke-virtual {v3}, Lo/mw6;->m()Lo/jw6;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v3

    .line 1886
    const-string v5, "Error selecting expired configs"

    .line 1887
    .line 1888
    invoke-virtual {v3, v4, v5}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_12

    .line 1889
    .line 1890
    .line 1891
    if-eqz v2, :cond_39

    .line 1892
    .line 1893
    goto :goto_2d

    .line 1894
    :goto_33
    :try_start_45
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v2

    .line 1898
    if-nez v2, :cond_36

    .line 1899
    .line 1900
    iget-object v2, v1, Lo/h47;->E:Lo/nm6;

    .line 1901
    .line 1902
    invoke-static {v2}, Lo/h47;->I(Lo/l37;)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v2, v11}, Lo/nm6;->B(Ljava/lang/String;)Lo/fy6;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    if-eqz v2, :cond_36

    .line 1910
    .line 1911
    invoke-virtual {v1, v2}, Lo/h47;->h(Lo/fy6;)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_0

    .line 1912
    .line 1913
    .line 1914
    goto/16 :goto_2b

    .line 1915
    .line 1916
    :goto_34
    iput-boolean v2, v1, Lo/h47;->W:Z

    .line 1917
    .line 1918
    goto/16 :goto_0

    .line 1919
    .line 1920
    :catchall_12
    move-exception v0

    .line 1921
    goto :goto_2e

    .line 1922
    :goto_35
    if-eqz v11, :cond_3b

    .line 1923
    .line 1924
    :try_start_46
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 1925
    .line 1926
    .line 1927
    :cond_3b
    throw v3
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_0

    .line 1928
    :catchall_13
    move-exception v0

    .line 1929
    goto/16 :goto_1

    .line 1930
    .line 1931
    :catchall_14
    move-exception v0

    .line 1932
    goto/16 :goto_1

    .line 1933
    .line 1934
    :goto_36
    iput-boolean v3, v1, Lo/h47;->W:Z

    .line 1935
    .line 1936
    invoke-virtual/range {p0 .. p0}, Lo/h47;->B()V

    .line 1937
    .line 1938
    .line 1939
    throw v2
.end method

.method public final v(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "raw_events"

    .line 8
    .line 9
    const-string v5, "_sno"

    .line 10
    .line 11
    invoke-static/range {p2 .. p2}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzp;->X:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzp;->G:J

    .line 17
    .line 18
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->Z:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->E:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->F:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->C:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v12}, Lo/my1;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v13

    .line 33
    invoke-virtual/range {p0 .. p0}, Lo/h47;->e()Lo/sy6;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    invoke-virtual {v15}, Lo/sy6;->g()V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lo/h47;->g()V

    .line 41
    .line 42
    .line 43
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzp;->C:Ljava/lang/String;

    .line 44
    .line 45
    move-wide/from16 v33, v13

    .line 46
    .line 47
    iget-object v13, v1, Lo/h47;->I:Lo/cx6;

    .line 48
    .line 49
    invoke-static {v13}, Lo/h47;->I(Lo/l37;)V

    .line 50
    .line 51
    .line 52
    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzp;->D:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    move-object/from16 v35, v13

    .line 59
    .line 60
    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzp;->S:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v16, :cond_0

    .line 63
    .line 64
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v16

    .line 68
    if-eqz v16, :cond_0

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    move-object/from16 v36, v13

    .line 72
    .line 73
    iget-boolean v13, v3, Lcom/google/android/gms/measurement/internal/zzp;->J:Z

    .line 74
    .line 75
    if-eqz v13, :cond_59

    .line 76
    .line 77
    move/from16 v37, v13

    .line 78
    .line 79
    iget-object v13, v1, Lo/h47;->C:Lo/cy6;

    .line 80
    .line 81
    invoke-static {v13}, Lo/h47;->I(Lo/l37;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v38, v6

    .line 85
    .line 86
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzav;->C:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v13, v15, v6}, Lo/cy6;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    move-object/from16 v39, v14

    .line 93
    .line 94
    iget-object v14, v1, Lo/h47;->g0:Lo/x37;

    .line 95
    .line 96
    move-wide/from16 v40, v7

    .line 97
    .line 98
    const-string v8, "_err"

    .line 99
    .line 100
    iget-object v7, v1, Lo/h47;->N:Lo/wy6;

    .line 101
    .line 102
    if-eqz v16, :cond_4

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lo/mw6;->q()Lo/jw6;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v15}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v7}, Lo/wy6;->s()Lo/fw6;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5, v6}, Lo/fw6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v7, "Dropping blocked event. appId"

    .line 125
    .line 126
    invoke-virtual {v3, v4, v7, v5}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v13}, Lo/h47;->I(Lo/l37;)V

    .line 130
    .line 131
    .line 132
    const-string v3, "measurement.upload.blacklist_internal"

    .line 133
    .line 134
    invoke-virtual {v13, v15, v3}, Lo/cy6;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v4, "1"

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_2

    .line 145
    .line 146
    invoke-static {v13}, Lo/h47;->I(Lo/l37;)V

    .line 147
    .line 148
    .line 149
    const-string v3, "measurement.upload.blacklist_public"

    .line 150
    .line 151
    invoke-virtual {v13, v15, v3}, Lo/cy6;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_3

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Lo/h47;->Q()Lo/p47;

    .line 169
    .line 170
    .line 171
    const/16 v18, 0xb

    .line 172
    .line 173
    const-string v19, "_ev"

    .line 174
    .line 175
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzav;->C:Ljava/lang/String;

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    move-object/from16 v16, v14

    .line 180
    .line 181
    move-object/from16 v17, v15

    .line 182
    .line 183
    move-object/from16 v20, v2

    .line 184
    .line 185
    invoke-static/range {v16 .. v21}, Lo/p47;->y(Lo/n47;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_2
    :goto_0
    iget-object v2, v1, Lo/h47;->E:Lo/nm6;

    .line 190
    .line 191
    invoke-static {v2}, Lo/h47;->I(Lo/l37;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v15}, Lo/nm6;->B(Ljava/lang/String;)Lo/fy6;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    iget-object v3, v2, Lo/fy6;->a:Lo/wy6;

    .line 201
    .line 202
    iget-object v4, v3, Lo/wy6;->L:Lo/sy6;

    .line 203
    .line 204
    invoke-static {v4}, Lo/wy6;->l(Lo/rz6;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lo/sy6;->g()V

    .line 208
    .line 209
    .line 210
    iget-wide v4, v2, Lo/fy6;->F:J

    .line 211
    .line 212
    iget-object v3, v3, Lo/wy6;->L:Lo/sy6;

    .line 213
    .line 214
    invoke-static {v3}, Lo/wy6;->l(Lo/rz6;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lo/sy6;->g()V

    .line 218
    .line 219
    .line 220
    iget-wide v6, v2, Lo/fy6;->E:J

    .line 221
    .line 222
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    invoke-virtual/range {p0 .. p0}, Lo/h47;->d()Lo/r90;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lo/uz1;

    .line 231
    .line 232
    invoke-virtual {v5}, Lo/uz1;->s()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    sub-long/2addr v5, v3

    .line 237
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    invoke-virtual/range {p0 .. p0}, Lo/h47;->K()Lo/wl6;

    .line 242
    .line 243
    .line 244
    sget-object v5, Lo/uv6;->z:Lo/sv6;

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    invoke-virtual {v5, v6}, Lo/sv6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Ljava/lang/Long;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    cmp-long v7, v3, v5

    .line 258
    .line 259
    if-lez v7, :cond_3

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Lo/mw6;->k()Lo/jw6;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const-string v4, "Fetching config for blocked app"

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lo/h47;->h(Lo/fy6;)V

    .line 275
    .line 276
    .line 277
    :cond_3
    return-void

    .line 278
    :cond_4
    invoke-static/range {p1 .. p1}, Lo/nw6;->c(Lcom/google/android/gms/measurement/internal/zzav;)Lo/nw6;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual/range {p0 .. p0}, Lo/h47;->Q()Lo/p47;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    move-object/from16 v42, v13

    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Lo/h47;->K()Lo/wl6;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-object/from16 v43, v9

    .line 296
    .line 297
    sget-object v9, Lo/uv6;->I:Lo/sv6;

    .line 298
    .line 299
    invoke-virtual {v13, v15, v9}, Lo/wl6;->k(Ljava/lang/String;Lo/sv6;)I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    const/16 v13, 0x64

    .line 304
    .line 305
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    const/16 v13, 0x19

    .line 310
    .line 311
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    invoke-virtual {v6, v2, v9}, Lo/p47;->x(Lo/nw6;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lo/nw6;->a()Lcom/google/android/gms/measurement/internal/zzav;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzav;->C:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v9}, Lo/mw6;->w()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    const/4 v13, 0x2

    .line 333
    invoke-static {v9, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-eqz v9, :cond_5

    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v9}, Lo/mw6;->p()Lo/jw6;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v7}, Lo/wy6;->s()Lo/fw6;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    invoke-virtual {v13, v2}, Lo/fw6;->c(Lcom/google/android/gms/measurement/internal/zzav;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    move-object/from16 v44, v10

    .line 356
    .line 357
    const-string v10, "Logging event"

    .line 358
    .line 359
    invoke-virtual {v9, v13, v10}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_5
    move-object/from16 v44, v10

    .line 364
    .line 365
    :goto_1
    iget-object v9, v1, Lo/h47;->E:Lo/nm6;

    .line 366
    .line 367
    invoke-static {v9}, Lo/h47;->I(Lo/l37;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9}, Lo/nm6;->M()V

    .line 371
    .line 372
    .line 373
    :try_start_0
    invoke-virtual {v1, v3}, Lo/h47;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lo/fy6;

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lo/s57;->c()V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Lo/h47;->K()Lo/wl6;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    sget-object v10, Lo/uv6;->k0:Lo/sv6;

    .line 384
    .line 385
    const/4 v13, 0x0

    .line 386
    invoke-virtual {v9, v13, v10}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-nez v9, :cond_6

    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Lo/h47;->K()Lo/wl6;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    sget-object v10, Lo/uv6;->l0:Lo/sv6;

    .line 397
    .line 398
    invoke-virtual {v9, v13, v10}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-eqz v9, :cond_6

    .line 403
    .line 404
    iget-object v9, v1, Lo/h47;->E:Lo/nm6;

    .line 405
    .line 406
    invoke-static {v9}, Lo/h47;->I(Lo/l37;)V

    .line 407
    .line 408
    .line 409
    const-string v10, "_lair"

    .line 410
    .line 411
    invoke-virtual {v9, v12, v10}, Lo/nm6;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :catchall_0
    move-exception v0

    .line 416
    :goto_2
    move-object v2, v0

    .line 417
    goto/16 :goto_2b

    .line 418
    .line 419
    :cond_6
    :goto_3
    const-string v9, "ecommerce_purchase"

    .line 420
    .line 421
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    const-string v10, "refund"

    .line 426
    .line 427
    if-nez v9, :cond_7

    .line 428
    .line 429
    :try_start_1
    const-string v9, "purchase"

    .line 430
    .line 431
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-nez v9, :cond_7

    .line 436
    .line 437
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-eqz v9, :cond_8

    .line 442
    .line 443
    :cond_7
    const/4 v9, 0x1

    .line 444
    goto :goto_4

    .line 445
    :cond_8
    const/4 v9, 0x0

    .line 446
    :goto_4
    const-string v13, "_iap"

    .line 447
    .line 448
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzav;->D:Lcom/google/android/gms/measurement/internal/zzat;

    .line 453
    .line 454
    if-nez v13, :cond_b

    .line 455
    .line 456
    if-eqz v9, :cond_9

    .line 457
    .line 458
    const/4 v9, 0x1

    .line 459
    goto :goto_5

    .line 460
    :cond_9
    move-object/from16 v46, v4

    .line 461
    .line 462
    move-object/from16 v27, v5

    .line 463
    .line 464
    :cond_a
    move-object/from16 v47, v11

    .line 465
    .line 466
    move-object/from16 v48, v12

    .line 467
    .line 468
    const/16 v45, 0x1

    .line 469
    .line 470
    goto/16 :goto_e

    .line 471
    .line 472
    :cond_b
    :goto_5
    :try_start_2
    const-string v13, "currency"

    .line 473
    .line 474
    invoke-virtual {v3, v13}, Lcom/google/android/gms/measurement/internal/zzat;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    if-eqz v9, :cond_e

    .line 479
    .line 480
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzat;->y()Ljava/lang/Double;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 485
    .line 486
    .line 487
    move-result-wide v16

    .line 488
    const-wide v18, 0x412e848000000000L    # 1000000.0

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    mul-double v16, v16, v18

    .line 494
    .line 495
    const-wide/16 v20, 0x0

    .line 496
    .line 497
    cmpl-double v9, v16, v20

    .line 498
    .line 499
    if-nez v9, :cond_c

    .line 500
    .line 501
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzat;->A()Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    move-object/from16 v46, v4

    .line 506
    .line 507
    move-object/from16 v27, v5

    .line 508
    .line 509
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 510
    .line 511
    .line 512
    move-result-wide v4

    .line 513
    long-to-double v4, v4

    .line 514
    mul-double v16, v4, v18

    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_c
    move-object/from16 v46, v4

    .line 518
    .line 519
    move-object/from16 v27, v5

    .line 520
    .line 521
    :goto_6
    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    .line 522
    .line 523
    cmpg-double v9, v16, v4

    .line 524
    .line 525
    if-gtz v9, :cond_d

    .line 526
    .line 527
    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    .line 528
    .line 529
    cmpl-double v9, v16, v4

    .line 530
    .line 531
    if-ltz v9, :cond_d

    .line 532
    .line 533
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    .line 534
    .line 535
    .line 536
    move-result-wide v4

    .line 537
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    if-eqz v9, :cond_f

    .line 542
    .line 543
    neg-long v4, v4

    .line 544
    goto :goto_7

    .line 545
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v2}, Lo/mw6;->q()Lo/jw6;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const-string v3, "Data lost. Currency value is too big. appId"

    .line 554
    .line 555
    invoke-static {v15}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-virtual {v2, v4, v3, v5}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    iget-object v2, v1, Lo/h47;->E:Lo/nm6;

    .line 567
    .line 568
    invoke-static {v2}, Lo/h47;->I(Lo/l37;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2}, Lo/nm6;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 572
    .line 573
    .line 574
    iget-object v2, v1, Lo/h47;->E:Lo/nm6;

    .line 575
    .line 576
    invoke-static {v2}, Lo/h47;->I(Lo/l37;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Lo/nm6;->N()V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_e
    move-object/from16 v46, v4

    .line 584
    .line 585
    move-object/from16 v27, v5

    .line 586
    .line 587
    :try_start_3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzat;->A()Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    :cond_f
    :goto_7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    if-nez v9, :cond_a

    .line 600
    .line 601
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 602
    .line 603
    invoke-virtual {v13, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    const-string v10, "[A-Z]{3}"

    .line 608
    .line 609
    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    if-eqz v10, :cond_a

    .line 614
    .line 615
    const-string v10, "_ltv_"

    .line 616
    .line 617
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    iget-object v10, v1, Lo/h47;->E:Lo/nm6;

    .line 622
    .line 623
    invoke-static {v10}, Lo/h47;->I(Lo/l37;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v10, v15, v9}, Lo/nm6;->F(Ljava/lang/String;Ljava/lang/String;)Lo/l47;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    if-eqz v10, :cond_11

    .line 631
    .line 632
    iget-object v10, v10, Lo/l47;->e:Ljava/lang/Object;

    .line 633
    .line 634
    instance-of v13, v10, Ljava/lang/Long;

    .line 635
    .line 636
    if-nez v13, :cond_10

    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_10
    check-cast v10, Ljava/lang/Long;

    .line 640
    .line 641
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 642
    .line 643
    .line 644
    move-result-wide v16

    .line 645
    new-instance v10, Lo/l47;

    .line 646
    .line 647
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzav;->E:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual/range {p0 .. p0}, Lo/h47;->d()Lo/r90;

    .line 650
    .line 651
    .line 652
    move-result-object v18

    .line 653
    check-cast v18, Lo/uz1;

    .line 654
    .line 655
    invoke-virtual/range {v18 .. v18}, Lo/uz1;->s()J

    .line 656
    .line 657
    .line 658
    move-result-wide v20

    .line 659
    add-long v16, v16, v4

    .line 660
    .line 661
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 662
    .line 663
    .line 664
    move-result-object v22

    .line 665
    move-object/from16 v16, v10

    .line 666
    .line 667
    move-object/from16 v17, v15

    .line 668
    .line 669
    move-object/from16 v18, v13

    .line 670
    .line 671
    move-object/from16 v19, v9

    .line 672
    .line 673
    invoke-direct/range {v16 .. v22}, Lo/l47;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v47, v11

    .line 677
    .line 678
    move-object/from16 v48, v12

    .line 679
    .line 680
    const/16 v45, 0x1

    .line 681
    .line 682
    goto/16 :goto_d

    .line 683
    .line 684
    :cond_11
    :goto_8
    iget-object v10, v1, Lo/h47;->E:Lo/nm6;

    .line 685
    .line 686
    invoke-static {v10}, Lo/h47;->I(Lo/l37;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {p0 .. p0}, Lo/h47;->K()Lo/wl6;

    .line 690
    .line 691
    .line 692
    move-result-object v13

    .line 693
    move-object/from16 v47, v11

    .line 694
    .line 695
    sget-object v11, Lo/uv6;->E:Lo/sv6;

    .line 696
    .line 697
    invoke-virtual {v13, v15, v11}, Lo/wl6;->k(Ljava/lang/String;Lo/sv6;)I

    .line 698
    .line 699
    .line 700
    move-result v11

    .line 701
    add-int/lit8 v11, v11, -0x1

    .line 702
    .line 703
    invoke-static {v15}, Lo/my1;->k(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v10}, Lo/cr;->g()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v10}, Lo/l37;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 710
    .line 711
    .line 712
    :try_start_4
    invoke-virtual {v10}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 713
    .line 714
    .line 715
    move-result-object v13
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 716
    move-object/from16 v48, v12

    .line 717
    .line 718
    const/4 v12, 0x3

    .line 719
    :try_start_5
    new-array v12, v12, [Ljava/lang/String;

    .line 720
    .line 721
    const/16 v16, 0x0

    .line 722
    .line 723
    aput-object v15, v12, v16
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 724
    .line 725
    const/16 v45, 0x1

    .line 726
    .line 727
    :try_start_6
    aput-object v15, v12, v45

    .line 728
    .line 729
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    const/16 v16, 0x2

    .line 734
    .line 735
    aput-object v11, v12, v16

    .line 736
    .line 737
    const-string v11, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 738
    .line 739
    invoke-virtual {v13, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 740
    .line 741
    .line 742
    goto :goto_c

    .line 743
    :catch_0
    move-exception v0

    .line 744
    :goto_9
    move-object v11, v0

    .line 745
    goto :goto_b

    .line 746
    :catch_1
    move-exception v0

    .line 747
    :goto_a
    const/16 v45, 0x1

    .line 748
    .line 749
    goto :goto_9

    .line 750
    :catch_2
    move-exception v0

    .line 751
    move-object/from16 v48, v12

    .line 752
    .line 753
    goto :goto_a

    .line 754
    :goto_b
    :try_start_7
    iget-object v10, v10, Lo/cr;->C:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v10, Lo/wy6;

    .line 757
    .line 758
    invoke-virtual {v10}, Lo/wy6;->b()Lo/mw6;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    invoke-virtual {v10}, Lo/mw6;->m()Lo/jw6;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    const-string v12, "Error pruning currencies. appId"

    .line 767
    .line 768
    invoke-static {v15}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 769
    .line 770
    .line 771
    move-result-object v13

    .line 772
    invoke-virtual {v10, v13, v12, v11}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    :goto_c
    new-instance v10, Lo/l47;

    .line 776
    .line 777
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzav;->E:Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual/range {p0 .. p0}, Lo/h47;->d()Lo/r90;

    .line 780
    .line 781
    .line 782
    move-result-object v12

    .line 783
    check-cast v12, Lo/uz1;

    .line 784
    .line 785
    invoke-virtual {v12}, Lo/uz1;->s()J

    .line 786
    .line 787
    .line 788
    move-result-wide v20

    .line 789
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 790
    .line 791
    .line 792
    move-result-object v22

    .line 793
    move-object/from16 v16, v10

    .line 794
    .line 795
    move-object/from16 v17, v15

    .line 796
    .line 797
    move-object/from16 v18, v11

    .line 798
    .line 799
    move-object/from16 v19, v9

    .line 800
    .line 801
    invoke-direct/range {v16 .. v22}, Lo/l47;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    :goto_d
    iget-object v4, v1, Lo/h47;->E:Lo/nm6;

    .line 805
    .line 806
    invoke-static {v4}, Lo/h47;->I(Lo/l37;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v4, v10}, Lo/nm6;->s(Lo/l47;)Z

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    if-nez v4, :cond_12

    .line 814
    .line 815
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-virtual {v4}, Lo/mw6;->m()Lo/jw6;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    const-string v5, "Too many unique user properties are set. Ignoring user property. appId"

    .line 824
    .line 825
    invoke-static {v15}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 826
    .line 827
    .line 828
    move-result-object v9

    .line 829
    invoke-virtual {v7}, Lo/wy6;->s()Lo/fw6;

    .line 830
    .line 831
    .line 832
    move-result-object v11

    .line 833
    iget-object v12, v10, Lo/l47;->c:Ljava/lang/String;

    .line 834
    .line 835
    invoke-virtual {v11, v12}, Lo/fw6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v11

    .line 839
    iget-object v10, v10, Lo/l47;->e:Ljava/lang/Object;

    .line 840
    .line 841
    invoke-virtual {v4, v5, v9, v11, v10}, Lo/jw6;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual/range {p0 .. p0}, Lo/h47;->Q()Lo/p47;

    .line 845
    .line 846
    .line 847
    const/16 v18, 0x9

    .line 848
    .line 849
    const/16 v19, 0x0

    .line 850
    .line 851
    const/16 v20, 0x0

    .line 852
    .line 853
    const/16 v21, 0x0

    .line 854
    .line 855
    move-object/from16 v16, v14

    .line 856
    .line 857
    move-object/from16 v17, v15

    .line 858
    .line 859
    invoke-static/range {v16 .. v21}, Lo/p47;->y(Lo/n47;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 860
    .line 861
    .line 862
    :cond_12
    :goto_e
    invoke-static {v6}, Lo/p47;->U(Ljava/lang/String;)Z

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    invoke-virtual/range {p0 .. p0}, Lo/h47;->Q()Lo/p47;

    .line 871
    .line 872
    .line 873
    if-nez v3, :cond_13

    .line 874
    .line 875
    const-wide/16 v11, 0x0

    .line 876
    .line 877
    goto :goto_10

    .line 878
    :cond_13
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzat;->C:Landroid/os/Bundle;

    .line 879
    .line 880
    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 881
    .line 882
    .line 883
    move-result-object v10

    .line 884
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    const-wide/16 v11, 0x0

    .line 889
    .line 890
    :cond_14
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v13

    .line 894
    if-eqz v13, :cond_15

    .line 895
    .line 896
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v13

    .line 900
    check-cast v13, Ljava/lang/String;

    .line 901
    .line 902
    invoke-virtual {v3, v13}, Lcom/google/android/gms/measurement/internal/zzat;->E(Ljava/lang/String;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v13

    .line 906
    instance-of v8, v13, [Landroid/os/Parcelable;

    .line 907
    .line 908
    if-eqz v8, :cond_14

    .line 909
    .line 910
    check-cast v13, [Landroid/os/Parcelable;

    .line 911
    .line 912
    array-length v8, v13

    .line 913
    int-to-long v8, v8

    .line 914
    add-long/2addr v11, v8

    .line 915
    goto :goto_f

    .line 916
    :cond_15
    :goto_10
    const-wide/16 v8, 0x1

    .line 917
    .line 918
    add-long v20, v11, v8

    .line 919
    .line 920
    iget-object v10, v1, Lo/h47;->E:Lo/nm6;

    .line 921
    .line 922
    invoke-static {v10}, Lo/h47;->I(Lo/l37;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual/range {p0 .. p0}, Lo/h47;->x()J

    .line 926
    .line 927
    .line 928
    move-result-wide v17

    .line 929
    const/16 v22, 0x1

    .line 930
    .line 931
    const/16 v24, 0x0

    .line 932
    .line 933
    const/16 v26, 0x0

    .line 934
    .line 935
    move-object/from16 v16, v10

    .line 936
    .line 937
    move-object/from16 v19, v15

    .line 938
    .line 939
    move/from16 v23, v4

    .line 940
    .line 941
    move/from16 v25, v5

    .line 942
    .line 943
    invoke-virtual/range {v16 .. v26}, Lo/nm6;->D(JLjava/lang/String;JZZZZZ)Lo/im6;

    .line 944
    .line 945
    .line 946
    move-result-object v10

    .line 947
    iget-wide v11, v10, Lo/im6;->b:J

    .line 948
    .line 949
    invoke-virtual/range {p0 .. p0}, Lo/h47;->K()Lo/wl6;

    .line 950
    .line 951
    .line 952
    sget-object v13, Lo/uv6;->k:Lo/sv6;

    .line 953
    .line 954
    const/4 v8, 0x0

    .line 955
    invoke-virtual {v13, v8}, Lo/sv6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v9

    .line 959
    check-cast v9, Ljava/lang/Integer;

    .line 960
    .line 961
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 962
    .line 963
    .line 964
    move-result v8

    .line 965
    int-to-long v8, v8

    .line 966
    sub-long/2addr v11, v8

    .line 967
    const-wide/16 v8, 0x3e8

    .line 968
    .line 969
    const-wide/16 v18, 0x0

    .line 970
    .line 971
    cmp-long v13, v11, v18

    .line 972
    .line 973
    if-lez v13, :cond_17

    .line 974
    .line 975
    rem-long/2addr v11, v8

    .line 976
    const-wide/16 v2, 0x1

    .line 977
    .line 978
    cmp-long v4, v11, v2

    .line 979
    .line 980
    if-nez v4, :cond_16

    .line 981
    .line 982
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-virtual {v2}, Lo/mw6;->m()Lo/jw6;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 991
    .line 992
    invoke-static {v15}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    iget-wide v5, v10, Lo/im6;->b:J

    .line 997
    .line 998
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    invoke-virtual {v2, v4, v3, v5}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_16
    iget-object v2, v1, Lo/h47;->E:Lo/nm6;

    .line 1006
    .line 1007
    invoke-static {v2}, Lo/h47;->I(Lo/l37;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2}, Lo/nm6;->m()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1011
    .line 1012
    .line 1013
    iget-object v2, v1, Lo/h47;->E:Lo/nm6;

    .line 1014
    .line 1015
    invoke-static {v2}, Lo/h47;->I(Lo/l37;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2}, Lo/nm6;->N()V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :cond_17
    if-eqz v4, :cond_19

    .line 1023
    .line 1024
    :try_start_8
    iget-wide v11, v10, Lo/im6;->a:J

    .line 1025
    .line 1026
    invoke-virtual/range {p0 .. p0}, Lo/h47;->K()Lo/wl6;

    .line 1027
    .line 1028
    .line 1029
    sget-object v13, Lo/uv6;->m:Lo/sv6;

    .line 1030
    .line 1031
    const/4 v8, 0x0

    .line 1032
    invoke-virtual {v13, v8}, Lo/sv6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v9

    .line 1036
    check-cast v9, Ljava/lang/Integer;

    .line 1037
    .line 1038
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1039
    .line 1040
    .line 1041
    move-result v8

    .line 1042
    int-to-long v8, v8

    .line 1043
    sub-long/2addr v11, v8

    .line 1044
    const-wide/16 v8, 0x0

    .line 1045
    .line 1046
    cmp-long v13, v11, v8

    .line 1047
    .line 1048
    if-lez v13, :cond_19

    .line 1049
    .line 1050
    const-wide/16 v8, 0x3e8

    .line 1051
    .line 1052
    rem-long/2addr v11, v8

    .line 1053
    const-wide/16 v3, 0x1

    .line 1054
    .line 1055
    cmp-long v5, v11, v3

    .line 1056
    .line 1057
    if-nez v5, :cond_18

    .line 1058
    .line 1059
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    invoke-virtual {v3}, Lo/mw6;->m()Lo/jw6;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 1068
    .line 1069
    invoke-static {v15}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    iget-wide v6, v10, Lo/im6;->a:J

    .line 1074
    .line 1075
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    invoke-virtual {v3, v5, v4, v6}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lo/h47;->Q()Lo/p47;

    .line 1083
    .line 1084
    .line 1085
    const/16 v18, 0x10

    .line 1086
    .line 1087
    const-string v19, "_ev"

    .line 1088
    .line 1089
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzav;->C:Ljava/lang/String;

    .line 1090
    .line 1091
    const/16 v21, 0x0

    .line 1092
    .line 1093
    move-object/from16 v16, v14

    .line 1094
    .line 1095
    move-object/from16 v17, v15

    .line 1096
    .line 1097
    move-object/from16 v20, v2

    .line 1098
    .line 1099
    invoke-static/range {v16 .. v21}, Lo/p47;->y(Lo/n47;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v2, v1, Lo/h47;->E:Lo/nm6;

    .line 1103
    .line 1104
    invoke-static {v2}, Lo/h47;->I(Lo/l37;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v2}, Lo/nm6;->m()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1108
    .line 1109
    .line 1110
    iget-object v2, v1, Lo/h47;->E:Lo/nm6;

    .line 1111
    .line 1112
    invoke-static {v2}, Lo/h47;->I(Lo/l37;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v2}, Lo/nm6;->N()V

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
    :cond_19
    const v8, 0xf4240

    .line 1120
    .line 1121
    .line 1122
    if-eqz v5, :cond_1b

    .line 1123
    .line 1124
    :try_start_9
    iget-wide v11, v10, Lo/im6;->d:J

    .line 1125
    .line 1126
    invoke-virtual/range {p0 .. p0}, Lo/h47;->K()Lo/wl6;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    sget-object v9, Lo/uv6;->l:Lo/sv6;

    .line 1131
    .line 1132
    move-object/from16 v13, v48

    .line 1133
    .line 1134
    invoke-virtual {v5, v13, v9}, Lo/wl6;->k(Ljava/lang/String;Lo/sv6;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 1139
    .line 1140
    .line 1141
    move-result v5

    .line 1142
    const/4 v9, 0x0

    .line 1143
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    int-to-long v8, v5

    .line 1148
    sub-long/2addr v11, v8

    .line 1149
    const-wide/16 v8, 0x0

    .line 1150
    .line 1151
    cmp-long v5, v11, v8

    .line 1152
    .line 1153
    if-lez v5, :cond_1c

    .line 1154
    .line 1155
    const-wide/16 v8, 0x1

    .line 1156
    .line 1157
    cmp-long v2, v11, v8

    .line 1158
    .line 1159
    if-nez v2, :cond_1a

    .line 1160
    .line 1161
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-virtual {v2}, Lo/mw6;->m()Lo/jw6;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    const-string v3, "Too many error events logged. appId, count"

    .line 1170
    .line 1171
    invoke-static {v15}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    iget-wide v5, v10, Lo/im6;->d:J

    .line 1176
    .line 1177
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    invoke-virtual {v2, v4, v3, v5}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    :cond_1a
    iget-object v2, v1, Lo/h47;->E:Lo/nm6;

    .line 1185
    .line 1186
    invoke-static {v2}, Lo/h47;->I(Lo/l37;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v2}, Lo/nm6;->m()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1190
    .line 1191
    .line 1192
    iget-object v2, v1, Lo/h47;->E:Lo/nm6;

    .line 1193
    .line 1194
    invoke-static {v2}, Lo/h47;->I(Lo/l37;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v2}, Lo/nm6;->N()V

    .line 1198
    .line 1199
    .line 1200
    return-void

    .line 1201
    :cond_1b
    move-object/from16 v13, v48

    .line 1202
    .line 1203
    :cond_1c
    :try_start_a
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzat;->x()Landroid/os/Bundle;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    invoke-virtual/range {p0 .. p0}, Lo/h47;->Q()Lo/p47;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    const-string v8, "_o"

    .line 1212
    .line 1213
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzav;->E:Ljava/lang/String;

    .line 1214
    .line 1215
    invoke-virtual {v5, v3, v8, v9}, Lo/p47;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual/range {p0 .. p0}, Lo/h47;->Q()Lo/p47;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1226
    const-string v9, "_r"

    .line 1227
    .line 1228
    if-eqz v8, :cond_1d

    .line 1229
    .line 1230
    goto :goto_11

    .line 1231
    :cond_1d
    :try_start_b
    iget-object v5, v5, Lo/cr;->C:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v5, Lo/wy6;

    .line 1234
    .line 1235
    iget-object v5, v5, Lo/wy6;->I:Lo/wl6;

    .line 1236
    .line 1237
    const-string v8, "debug.firebase.analytics.app"

    .line 1238
    .line 1239
    invoke-virtual {v5, v8}, Lo/wl6;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    if-eqz v5, :cond_1e

    .line 1248
    .line 1249
    invoke-virtual/range {p0 .. p0}, Lo/h47;->Q()Lo/p47;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    const-wide/16 v10, 0x1

    .line 1254
    .line 1255
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v8

    .line 1259
    const-string v10, "_dbg"

    .line 1260
    .line 1261
    invoke-virtual {v5, v3, v10, v8}, Lo/p47;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual/range {p0 .. p0}, Lo/h47;->Q()Lo/p47;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5

    .line 1268
    invoke-virtual {v5, v3, v9, v8}, Lo/p47;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    :cond_1e
    :goto_11
    const-string v5, "_s"

    .line 1272
    .line 1273
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v5

    .line 1277
    if-eqz v5, :cond_1f

    .line 1278
    .line 1279
    iget-object v5, v1, Lo/h47;->E:Lo/nm6;

    .line 1280
    .line 1281
    invoke-static {v5}, Lo/h47;->I(Lo/l37;)V

    .line 1282
    .line 1283
    .line 1284
    move-object/from16 v6, v27

    .line 1285
    .line 1286
    invoke-virtual {v5, v13, v6}, Lo/nm6;->F(Ljava/lang/String;Ljava/lang/String;)Lo/l47;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    if-eqz v5, :cond_1f

    .line 1291
    .line 1292
    iget-object v8, v5, Lo/l47;->e:Ljava/lang/Object;

    .line 1293
    .line 1294
    instance-of v8, v8, Ljava/lang/Long;

    .line 1295
    .line 1296
    if-eqz v8, :cond_1f

    .line 1297
    .line 1298
    invoke-virtual/range {p0 .. p0}, Lo/h47;->Q()Lo/p47;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v8

    .line 1302
    iget-object v5, v5, Lo/l47;->e:Ljava/lang/Object;

    .line 1303
    .line 1304
    invoke-virtual {v8, v3, v6, v5}, Lo/p47;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    :cond_1f
    iget-object v5, v1, Lo/h47;->E:Lo/nm6;

    .line 1308
    .line 1309
    invoke-static {v5}, Lo/h47;->I(Lo/l37;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1310
    .line 1311
    .line 1312
    iget-object v6, v5, Lo/cr;->C:Ljava/lang/Object;

    .line 1313
    .line 1314
    :try_start_c
    invoke-static {v15}, Lo/my1;->k(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v5}, Lo/cr;->g()V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v5}, Lo/l37;->h()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1321
    .line 1322
    .line 1323
    :try_start_d
    invoke-virtual {v5}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    move-object v8, v6

    .line 1328
    check-cast v8, Lo/wy6;

    .line 1329
    .line 1330
    invoke-virtual {v8}, Lo/wy6;->o()Lo/wl6;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v8

    .line 1334
    sget-object v10, Lo/uv6;->p:Lo/sv6;

    .line 1335
    .line 1336
    invoke-virtual {v8, v15, v10}, Lo/wl6;->k(Ljava/lang/String;Lo/sv6;)I

    .line 1337
    .line 1338
    .line 1339
    move-result v8

    .line 1340
    const v10, 0xf4240

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 1344
    .line 1345
    .line 1346
    move-result v8

    .line 1347
    const/4 v10, 0x0

    .line 1348
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 1349
    .line 1350
    .line 1351
    move-result v8

    .line 1352
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v8

    .line 1356
    filled-new-array {v15, v8}, [Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v8

    .line 1360
    const-string v10, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1361
    .line 1362
    move-object/from16 v11, v46

    .line 1363
    .line 1364
    :try_start_e
    invoke-virtual {v5, v11, v10, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1365
    .line 1366
    .line 1367
    move-result v5
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1368
    int-to-long v5, v5

    .line 1369
    :goto_12
    const-wide/16 v16, 0x0

    .line 1370
    .line 1371
    goto :goto_15

    .line 1372
    :catch_3
    move-exception v0

    .line 1373
    :goto_13
    move-object v5, v0

    .line 1374
    goto :goto_14

    .line 1375
    :catch_4
    move-exception v0

    .line 1376
    move-object/from16 v11, v46

    .line 1377
    .line 1378
    goto :goto_13

    .line 1379
    :goto_14
    :try_start_f
    check-cast v6, Lo/wy6;

    .line 1380
    .line 1381
    invoke-virtual {v6}, Lo/wy6;->b()Lo/mw6;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v6

    .line 1385
    invoke-virtual {v6}, Lo/mw6;->m()Lo/jw6;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v6

    .line 1389
    const-string v8, "Error deleting over the limit events. appId"

    .line 1390
    .line 1391
    invoke-static {v15}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v10

    .line 1395
    invoke-virtual {v6, v10, v8, v5}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    const-wide/16 v5, 0x0

    .line 1399
    .line 1400
    goto :goto_12

    .line 1401
    :goto_15
    cmp-long v8, v5, v16

    .line 1402
    .line 1403
    if-lez v8, :cond_20

    .line 1404
    .line 1405
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v8

    .line 1409
    invoke-virtual {v8}, Lo/mw6;->q()Lo/jw6;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v8

    .line 1413
    const-string v10, "Data lost. Too many events stored on disk, deleted. appId"

    .line 1414
    .line 1415
    invoke-static {v15}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v12

    .line 1419
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v5

    .line 1423
    invoke-virtual {v8, v12, v10, v5}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    :cond_20
    new-instance v5, Lo/wm6;

    .line 1427
    .line 1428
    iget-object v6, v1, Lo/h47;->N:Lo/wy6;

    .line 1429
    .line 1430
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzav;->E:Ljava/lang/String;

    .line 1431
    .line 1432
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzav;->C:Ljava/lang/String;

    .line 1433
    .line 1434
    move-object/from16 v46, v11

    .line 1435
    .line 1436
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzav;->F:J

    .line 1437
    .line 1438
    move-object/from16 v16, v5

    .line 1439
    .line 1440
    move-object/from16 v17, v6

    .line 1441
    .line 1442
    move-object/from16 v18, v8

    .line 1443
    .line 1444
    move-object/from16 v19, v15

    .line 1445
    .line 1446
    move-object/from16 v20, v10

    .line 1447
    .line 1448
    move-wide/from16 v21, v11

    .line 1449
    .line 1450
    move-object/from16 v23, v3

    .line 1451
    .line 1452
    invoke-direct/range {v16 .. v23}, Lo/wm6;-><init>(Lo/wy6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v2, v5, Lo/wm6;->b:Ljava/lang/String;

    .line 1456
    .line 1457
    iget-object v3, v1, Lo/h47;->E:Lo/nm6;

    .line 1458
    .line 1459
    invoke-static {v3}, Lo/h47;->I(Lo/l37;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v3, v15, v2}, Lo/nm6;->E(Ljava/lang/String;Ljava/lang/String;)Lo/zm6;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    if-nez v3, :cond_22

    .line 1467
    .line 1468
    iget-object v3, v1, Lo/h47;->E:Lo/nm6;

    .line 1469
    .line 1470
    invoke-static {v3}, Lo/h47;->I(Lo/l37;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v3, v15}, Lo/nm6;->z(Ljava/lang/String;)J

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v10

    .line 1477
    invoke-virtual/range {p0 .. p0}, Lo/h47;->K()Lo/wl6;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1482
    .line 1483
    .line 1484
    sget-object v6, Lo/uv6;->H:Lo/sv6;

    .line 1485
    .line 1486
    invoke-virtual {v3, v15, v6}, Lo/wl6;->k(Ljava/lang/String;Lo/sv6;)I

    .line 1487
    .line 1488
    .line 1489
    move-result v3

    .line 1490
    const/16 v8, 0x7d0

    .line 1491
    .line 1492
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 1493
    .line 1494
    .line 1495
    move-result v3

    .line 1496
    const/16 v12, 0x1f4

    .line 1497
    .line 1498
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 1499
    .line 1500
    .line 1501
    move-result v3

    .line 1502
    move-object/from16 v48, v13

    .line 1503
    .line 1504
    int-to-long v12, v3

    .line 1505
    cmp-long v3, v10, v12

    .line 1506
    .line 1507
    if-ltz v3, :cond_21

    .line 1508
    .line 1509
    if-eqz v4, :cond_21

    .line 1510
    .line 1511
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    invoke-virtual {v3}, Lo/mw6;->m()Lo/jw6;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    const-string v4, "Too many event names used, ignoring event. appId, name, supported count"

    .line 1520
    .line 1521
    invoke-static {v15}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    invoke-virtual {v7}, Lo/wy6;->s()Lo/fw6;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v7

    .line 1529
    invoke-virtual {v7, v2}, Lo/fw6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    invoke-virtual/range {p0 .. p0}, Lo/h47;->K()Lo/wl6;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v7

    .line 1537
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v7, v15, v6}, Lo/wl6;->k(Ljava/lang/String;Lo/sv6;)I

    .line 1541
    .line 1542
    .line 1543
    move-result v6

    .line 1544
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 1545
    .line 1546
    .line 1547
    move-result v6

    .line 1548
    const/16 v7, 0x1f4

    .line 1549
    .line 1550
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 1551
    .line 1552
    .line 1553
    move-result v6

    .line 1554
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v6

    .line 1558
    invoke-virtual {v3, v4, v5, v2, v6}, Lo/jw6;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual/range {p0 .. p0}, Lo/h47;->Q()Lo/p47;

    .line 1562
    .line 1563
    .line 1564
    const/16 v18, 0x8

    .line 1565
    .line 1566
    const/16 v19, 0x0

    .line 1567
    .line 1568
    const/16 v20, 0x0

    .line 1569
    .line 1570
    const/16 v21, 0x0

    .line 1571
    .line 1572
    move-object/from16 v16, v14

    .line 1573
    .line 1574
    move-object/from16 v17, v15

    .line 1575
    .line 1576
    invoke-static/range {v16 .. v21}, Lo/p47;->y(Lo/n47;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1577
    .line 1578
    .line 1579
    iget-object v2, v1, Lo/h47;->E:Lo/nm6;

    .line 1580
    .line 1581
    invoke-static {v2}, Lo/h47;->I(Lo/l37;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v2}, Lo/nm6;->N()V

    .line 1585
    .line 1586
    .line 1587
    return-void

    .line 1588
    :cond_21
    :try_start_10
    new-instance v2, Lo/zm6;

    .line 1589
    .line 1590
    iget-object v3, v5, Lo/wm6;->b:Ljava/lang/String;

    .line 1591
    .line 1592
    iget-wide v10, v5, Lo/wm6;->d:J

    .line 1593
    .line 1594
    const-wide/16 v19, 0x0

    .line 1595
    .line 1596
    const-wide/16 v21, 0x0

    .line 1597
    .line 1598
    const-wide/16 v23, 0x0

    .line 1599
    .line 1600
    const-wide/16 v27, 0x0

    .line 1601
    .line 1602
    const/16 v29, 0x0

    .line 1603
    .line 1604
    const/16 v30, 0x0

    .line 1605
    .line 1606
    const/16 v31, 0x0

    .line 1607
    .line 1608
    const/16 v32, 0x0

    .line 1609
    .line 1610
    move-object/from16 v16, v2

    .line 1611
    .line 1612
    move-object/from16 v17, v15

    .line 1613
    .line 1614
    move-object/from16 v18, v3

    .line 1615
    .line 1616
    move-wide/from16 v25, v10

    .line 1617
    .line 1618
    invoke-direct/range {v16 .. v32}, Lo/zm6;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 1619
    .line 1620
    .line 1621
    move-object/from16 v27, v7

    .line 1622
    .line 1623
    move-object/from16 v28, v9

    .line 1624
    .line 1625
    goto :goto_16

    .line 1626
    :cond_22
    move-object/from16 v48, v13

    .line 1627
    .line 1628
    iget-wide v10, v3, Lo/zm6;->f:J

    .line 1629
    .line 1630
    invoke-virtual {v5, v7, v10, v11}, Lo/wm6;->a(Lo/wy6;J)Lo/wm6;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v5

    .line 1634
    iget-wide v13, v5, Lo/wm6;->d:J

    .line 1635
    .line 1636
    new-instance v2, Lo/zm6;

    .line 1637
    .line 1638
    iget-object v11, v3, Lo/zm6;->a:Ljava/lang/String;

    .line 1639
    .line 1640
    iget-object v12, v3, Lo/zm6;->b:Ljava/lang/String;

    .line 1641
    .line 1642
    move-object/from16 p1, v5

    .line 1643
    .line 1644
    iget-wide v4, v3, Lo/zm6;->c:J

    .line 1645
    .line 1646
    move-object v6, v9

    .line 1647
    iget-wide v8, v3, Lo/zm6;->d:J

    .line 1648
    .line 1649
    move-object/from16 v28, v6

    .line 1650
    .line 1651
    move-object/from16 v27, v7

    .line 1652
    .line 1653
    iget-wide v6, v3, Lo/zm6;->e:J

    .line 1654
    .line 1655
    move-wide/from16 v17, v6

    .line 1656
    .line 1657
    iget-wide v6, v3, Lo/zm6;->g:J

    .line 1658
    .line 1659
    iget-object v15, v3, Lo/zm6;->h:Ljava/lang/Long;

    .line 1660
    .line 1661
    iget-object v10, v3, Lo/zm6;->i:Ljava/lang/Long;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1662
    .line 1663
    :try_start_11
    iget-object v1, v3, Lo/zm6;->j:Ljava/lang/Long;

    .line 1664
    .line 1665
    iget-object v3, v3, Lo/zm6;->k:Ljava/lang/Boolean;

    .line 1666
    .line 1667
    move-object/from16 v24, v10

    .line 1668
    .line 1669
    move-object v10, v2

    .line 1670
    move-wide/from16 v19, v13

    .line 1671
    .line 1672
    move-wide v13, v4

    .line 1673
    move-object v4, v15

    .line 1674
    move-wide v15, v8

    .line 1675
    move-wide/from16 v21, v6

    .line 1676
    .line 1677
    move-object/from16 v23, v4

    .line 1678
    .line 1679
    move-object/from16 v25, v1

    .line 1680
    .line 1681
    move-object/from16 v26, v3

    .line 1682
    .line 1683
    invoke-direct/range {v10 .. v26}, Lo/zm6;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1684
    .line 1685
    .line 1686
    move-object/from16 v1, p0

    .line 1687
    .line 1688
    move-object/from16 v5, p1

    .line 1689
    .line 1690
    :goto_16
    :try_start_12
    iget-object v3, v1, Lo/h47;->E:Lo/nm6;

    .line 1691
    .line 1692
    invoke-static {v3}, Lo/h47;->I(Lo/l37;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v3, v2}, Lo/nm6;->o(Lo/zm6;)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual/range {p0 .. p0}, Lo/h47;->e()Lo/sy6;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    invoke-virtual {v2}, Lo/sy6;->g()V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual/range {p0 .. p0}, Lo/h47;->g()V

    .line 1706
    .line 1707
    .line 1708
    iget-object v2, v5, Lo/wm6;->a:Ljava/lang/String;

    .line 1709
    .line 1710
    invoke-static {v2}, Lo/my1;->k(Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    iget-object v2, v5, Lo/wm6;->a:Ljava/lang/String;

    .line 1714
    .line 1715
    move-object/from16 v3, v48

    .line 1716
    .line 1717
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v2

    .line 1721
    invoke-static {v2}, Lo/my1;->h(Z)V

    .line 1722
    .line 1723
    .line 1724
    invoke-static {}, Lo/oy6;->y1()Lo/my6;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    iget-boolean v4, v2, Lo/j27;->E:Z

    .line 1729
    .line 1730
    if-eqz v4, :cond_23

    .line 1731
    .line 1732
    invoke-virtual {v2}, Lo/j27;->n()V

    .line 1733
    .line 1734
    .line 1735
    const/4 v4, 0x0

    .line 1736
    iput-boolean v4, v2, Lo/j27;->E:Z

    .line 1737
    .line 1738
    :cond_23
    iget-object v4, v2, Lo/j27;->D:Lo/r27;

    .line 1739
    .line 1740
    check-cast v4, Lo/oy6;

    .line 1741
    .line 1742
    invoke-static {v4}, Lo/oy6;->g0(Lo/oy6;)V

    .line 1743
    .line 1744
    .line 1745
    iget-boolean v4, v2, Lo/j27;->E:Z

    .line 1746
    .line 1747
    if-eqz v4, :cond_24

    .line 1748
    .line 1749
    invoke-virtual {v2}, Lo/j27;->n()V

    .line 1750
    .line 1751
    .line 1752
    const/4 v4, 0x0

    .line 1753
    iput-boolean v4, v2, Lo/j27;->E:Z

    .line 1754
    .line 1755
    :cond_24
    iget-object v4, v2, Lo/j27;->D:Lo/r27;

    .line 1756
    .line 1757
    check-cast v4, Lo/oy6;

    .line 1758
    .line 1759
    invoke-static {v4}, Lo/oy6;->D0(Lo/oy6;)V

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v4

    .line 1766
    if-nez v4, :cond_26

    .line 1767
    .line 1768
    iget-boolean v4, v2, Lo/j27;->E:Z

    .line 1769
    .line 1770
    if-eqz v4, :cond_25

    .line 1771
    .line 1772
    invoke-virtual {v2}, Lo/j27;->n()V

    .line 1773
    .line 1774
    .line 1775
    const/4 v4, 0x0

    .line 1776
    iput-boolean v4, v2, Lo/j27;->E:Z

    .line 1777
    .line 1778
    :cond_25
    iget-object v4, v2, Lo/j27;->D:Lo/r27;

    .line 1779
    .line 1780
    check-cast v4, Lo/oy6;

    .line 1781
    .line 1782
    invoke-static {v4, v3}, Lo/oy6;->M(Lo/oy6;Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    :cond_26
    invoke-static/range {v47 .. v47}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v4

    .line 1789
    if-nez v4, :cond_28

    .line 1790
    .line 1791
    iget-boolean v4, v2, Lo/j27;->E:Z

    .line 1792
    .line 1793
    if-eqz v4, :cond_27

    .line 1794
    .line 1795
    invoke-virtual {v2}, Lo/j27;->n()V

    .line 1796
    .line 1797
    .line 1798
    const/4 v4, 0x0

    .line 1799
    iput-boolean v4, v2, Lo/j27;->E:Z

    .line 1800
    .line 1801
    :cond_27
    iget-object v4, v2, Lo/j27;->D:Lo/r27;

    .line 1802
    .line 1803
    check-cast v4, Lo/oy6;

    .line 1804
    .line 1805
    move-object/from16 v6, v47

    .line 1806
    .line 1807
    invoke-static {v4, v6}, Lo/oy6;->L(Lo/oy6;Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    goto :goto_17

    .line 1811
    :cond_28
    move-object/from16 v6, v47

    .line 1812
    .line 1813
    :goto_17
    invoke-static/range {v44 .. v44}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v4

    .line 1817
    if-nez v4, :cond_2a

    .line 1818
    .line 1819
    iget-boolean v4, v2, Lo/j27;->E:Z

    .line 1820
    .line 1821
    if-eqz v4, :cond_29

    .line 1822
    .line 1823
    invoke-virtual {v2}, Lo/j27;->n()V

    .line 1824
    .line 1825
    .line 1826
    const/4 v4, 0x0

    .line 1827
    iput-boolean v4, v2, Lo/j27;->E:Z

    .line 1828
    .line 1829
    :cond_29
    iget-object v4, v2, Lo/j27;->D:Lo/r27;

    .line 1830
    .line 1831
    check-cast v4, Lo/oy6;

    .line 1832
    .line 1833
    move-object/from16 v7, v44

    .line 1834
    .line 1835
    invoke-static {v4, v7}, Lo/oy6;->N(Lo/oy6;Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    goto :goto_18

    .line 1839
    :cond_2a
    move-object/from16 v7, v44

    .line 1840
    .line 1841
    :goto_18
    invoke-static {}, Lo/o87;->b()V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual/range {p0 .. p0}, Lo/h47;->K()Lo/wl6;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v4

    .line 1848
    sget-object v8, Lo/uv6;->C0:Lo/sv6;

    .line 1849
    .line 1850
    const/4 v9, 0x0

    .line 1851
    invoke-virtual {v4, v9, v8}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v4

    .line 1855
    if-eqz v4, :cond_2b

    .line 1856
    .line 1857
    invoke-static/range {v43 .. v43}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v4

    .line 1861
    if-nez v4, :cond_2b

    .line 1862
    .line 1863
    move-object/from16 v4, v43

    .line 1864
    .line 1865
    invoke-virtual {v2, v4}, Lo/my6;->B(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1866
    .line 1867
    .line 1868
    :cond_2b
    const-wide/32 v8, -0x80000000

    .line 1869
    .line 1870
    .line 1871
    move-object/from16 v4, p2

    .line 1872
    .line 1873
    iget-wide v10, v4, Lcom/google/android/gms/measurement/internal/zzp;->L:J

    .line 1874
    .line 1875
    cmp-long v12, v10, v8

    .line 1876
    .line 1877
    if-eqz v12, :cond_2d

    .line 1878
    .line 1879
    long-to-int v8, v10

    .line 1880
    :try_start_13
    iget-boolean v9, v2, Lo/j27;->E:Z

    .line 1881
    .line 1882
    if-eqz v9, :cond_2c

    .line 1883
    .line 1884
    invoke-virtual {v2}, Lo/j27;->n()V

    .line 1885
    .line 1886
    .line 1887
    const/4 v9, 0x0

    .line 1888
    iput-boolean v9, v2, Lo/j27;->E:Z

    .line 1889
    .line 1890
    :cond_2c
    iget-object v9, v2, Lo/j27;->D:Lo/r27;

    .line 1891
    .line 1892
    check-cast v9, Lo/oy6;

    .line 1893
    .line 1894
    invoke-static {v9, v8}, Lo/oy6;->f0(Lo/oy6;I)V

    .line 1895
    .line 1896
    .line 1897
    :cond_2d
    iget-boolean v8, v2, Lo/j27;->E:Z

    .line 1898
    .line 1899
    if-eqz v8, :cond_2e

    .line 1900
    .line 1901
    invoke-virtual {v2}, Lo/j27;->n()V

    .line 1902
    .line 1903
    .line 1904
    const/4 v8, 0x0

    .line 1905
    iput-boolean v8, v2, Lo/j27;->E:Z

    .line 1906
    .line 1907
    :cond_2e
    iget-object v8, v2, Lo/j27;->D:Lo/r27;

    .line 1908
    .line 1909
    check-cast v8, Lo/oy6;

    .line 1910
    .line 1911
    move-wide/from16 v12, v40

    .line 1912
    .line 1913
    invoke-static {v8, v12, v13}, Lo/oy6;->O(Lo/oy6;J)V

    .line 1914
    .line 1915
    .line 1916
    invoke-static/range {v39 .. v39}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v8

    .line 1920
    if-nez v8, :cond_30

    .line 1921
    .line 1922
    iget-boolean v8, v2, Lo/j27;->E:Z

    .line 1923
    .line 1924
    if-eqz v8, :cond_2f

    .line 1925
    .line 1926
    invoke-virtual {v2}, Lo/j27;->n()V

    .line 1927
    .line 1928
    .line 1929
    const/4 v8, 0x0

    .line 1930
    iput-boolean v8, v2, Lo/j27;->E:Z

    .line 1931
    .line 1932
    :cond_2f
    iget-object v8, v2, Lo/j27;->D:Lo/r27;

    .line 1933
    .line 1934
    check-cast v8, Lo/oy6;

    .line 1935
    .line 1936
    move-object/from16 v9, v39

    .line 1937
    .line 1938
    invoke-static {v8, v9}, Lo/oy6;->a0(Lo/oy6;Ljava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    goto :goto_19

    .line 1942
    :cond_30
    move-object/from16 v9, v39

    .line 1943
    .line 1944
    :goto_19
    invoke-static {v3}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v1, v3}, Lo/h47;->L(Ljava/lang/String;)Lo/fm6;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v8

    .line 1951
    invoke-static/range {v38 .. v38}, Lo/fm6;->b(Ljava/lang/String;)Lo/fm6;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v14

    .line 1955
    invoke-virtual {v8, v14}, Lo/fm6;->c(Lo/fm6;)Lo/fm6;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v8

    .line 1959
    invoke-virtual {v8}, Lo/fm6;->e()Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v8

    .line 1963
    iget-boolean v14, v2, Lo/j27;->E:Z

    .line 1964
    .line 1965
    if-eqz v14, :cond_31

    .line 1966
    .line 1967
    invoke-virtual {v2}, Lo/j27;->n()V

    .line 1968
    .line 1969
    .line 1970
    const/4 v14, 0x0

    .line 1971
    iput-boolean v14, v2, Lo/j27;->E:Z

    .line 1972
    .line 1973
    :cond_31
    iget-object v14, v2, Lo/j27;->D:Lo/r27;

    .line 1974
    .line 1975
    check-cast v14, Lo/oy6;

    .line 1976
    .line 1977
    invoke-static {v14, v8}, Lo/oy6;->l0(Lo/oy6;Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v2}, Lo/my6;->F()Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v8

    .line 1984
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v8

    .line 1988
    if-eqz v8, :cond_32

    .line 1989
    .line 1990
    invoke-static/range {v36 .. v36}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v8

    .line 1994
    if-nez v8, :cond_32

    .line 1995
    .line 1996
    move-object/from16 v8, v36

    .line 1997
    .line 1998
    invoke-virtual {v2, v8}, Lo/my6;->q(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1999
    .line 2000
    .line 2001
    :cond_32
    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/zzp;->H:J

    .line 2002
    .line 2003
    const-wide/16 v16, 0x0

    .line 2004
    .line 2005
    cmp-long v8, v14, v16

    .line 2006
    .line 2007
    if-eqz v8, :cond_34

    .line 2008
    .line 2009
    :try_start_14
    iget-boolean v8, v2, Lo/j27;->E:Z

    .line 2010
    .line 2011
    if-eqz v8, :cond_33

    .line 2012
    .line 2013
    invoke-virtual {v2}, Lo/j27;->n()V

    .line 2014
    .line 2015
    .line 2016
    const/4 v8, 0x0

    .line 2017
    iput-boolean v8, v2, Lo/j27;->E:Z

    .line 2018
    .line 2019
    :cond_33
    iget-object v8, v2, Lo/j27;->D:Lo/r27;

    .line 2020
    .line 2021
    check-cast v8, Lo/oy6;

    .line 2022
    .line 2023
    invoke-static {v8, v14, v15}, Lo/oy6;->W(Lo/oy6;J)V

    .line 2024
    .line 2025
    .line 2026
    :cond_34
    move-wide/from16 v16, v14

    .line 2027
    .line 2028
    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/zzp;->U:J

    .line 2029
    .line 2030
    iget-boolean v8, v2, Lo/j27;->E:Z

    .line 2031
    .line 2032
    if-eqz v8, :cond_35

    .line 2033
    .line 2034
    invoke-virtual {v2}, Lo/j27;->n()V

    .line 2035
    .line 2036
    .line 2037
    const/4 v8, 0x0

    .line 2038
    iput-boolean v8, v2, Lo/j27;->E:Z

    .line 2039
    .line 2040
    :cond_35
    iget-object v8, v2, Lo/j27;->D:Lo/r27;

    .line 2041
    .line 2042
    check-cast v8, Lo/oy6;

    .line 2043
    .line 2044
    invoke-static {v8, v14, v15}, Lo/oy6;->I(Lo/oy6;J)V

    .line 2045
    .line 2046
    .line 2047
    invoke-static/range {v35 .. v35}, Lo/h47;->I(Lo/l37;)V

    .line 2048
    .line 2049
    .line 2050
    move-object/from16 v8, v35

    .line 2051
    .line 2052
    iget-object v14, v8, Lo/j37;->D:Lo/h47;

    .line 2053
    .line 2054
    iget-object v14, v14, Lo/h47;->N:Lo/wy6;

    .line 2055
    .line 2056
    invoke-virtual {v14}, Lo/wy6;->c()Landroid/content/Context;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v14

    .line 2060
    invoke-static {v14}, Lo/uv6;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v14
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 2064
    iget-object v15, v8, Lo/cr;->C:Ljava/lang/Object;

    .line 2065
    .line 2066
    if-eqz v14, :cond_36

    .line 2067
    .line 2068
    :try_start_15
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 2069
    .line 2070
    .line 2071
    move-result v18

    .line 2072
    if-nez v18, :cond_37

    .line 2073
    .line 2074
    :cond_36
    move-object/from16 v18, v5

    .line 2075
    .line 2076
    move-object/from16 v35, v8

    .line 2077
    .line 2078
    move-wide/from16 v40, v12

    .line 2079
    .line 2080
    :goto_1a
    const/4 v5, 0x0

    .line 2081
    goto/16 :goto_1f

    .line 2082
    .line 2083
    :cond_37
    move-object/from16 v18, v5

    .line 2084
    .line 2085
    new-instance v5, Ljava/util/ArrayList;

    .line 2086
    .line 2087
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2088
    .line 2089
    .line 2090
    move-object/from16 v35, v8

    .line 2091
    .line 2092
    sget-object v8, Lo/uv6;->P:Lo/sv6;

    .line 2093
    .line 2094
    move-wide/from16 v40, v12

    .line 2095
    .line 2096
    const/4 v12, 0x0

    .line 2097
    invoke-virtual {v8, v12}, Lo/sv6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v8

    .line 2101
    check-cast v8, Ljava/lang/Integer;

    .line 2102
    .line 2103
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2104
    .line 2105
    .line 2106
    move-result v8

    .line 2107
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v12

    .line 2111
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v12

    .line 2115
    :goto_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2116
    .line 2117
    .line 2118
    move-result v13

    .line 2119
    if-eqz v13, :cond_39

    .line 2120
    .line 2121
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v13

    .line 2125
    check-cast v13, Ljava/util/Map$Entry;

    .line 2126
    .line 2127
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v14

    .line 2131
    check-cast v14, Ljava/lang/String;

    .line 2132
    .line 2133
    move-object/from16 p1, v12

    .line 2134
    .line 2135
    const-string v12, "measurement.id."

    .line 2136
    .line 2137
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2138
    .line 2139
    .line 2140
    move-result v12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 2141
    if-eqz v12, :cond_38

    .line 2142
    .line 2143
    :try_start_16
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v12

    .line 2147
    check-cast v12, Ljava/lang/String;

    .line 2148
    .line 2149
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2150
    .line 2151
    .line 2152
    move-result v12

    .line 2153
    if-eqz v12, :cond_38

    .line 2154
    .line 2155
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v12

    .line 2159
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2160
    .line 2161
    .line 2162
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2163
    .line 2164
    .line 2165
    move-result v12

    .line 2166
    if-lt v12, v8, :cond_38

    .line 2167
    .line 2168
    move-object v12, v15

    .line 2169
    check-cast v12, Lo/wy6;

    .line 2170
    .line 2171
    invoke-virtual {v12}, Lo/wy6;->b()Lo/mw6;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v12

    .line 2175
    invoke-virtual {v12}, Lo/mw6;->q()Lo/jw6;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v12

    .line 2179
    const-string v13, "Too many experiment IDs. Number of IDs"

    .line 2180
    .line 2181
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2182
    .line 2183
    .line 2184
    move-result v14

    .line 2185
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v14

    .line 2189
    invoke-virtual {v12, v14, v13}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 2190
    .line 2191
    .line 2192
    goto :goto_1e

    .line 2193
    :catch_5
    move-exception v0

    .line 2194
    move-object v12, v0

    .line 2195
    goto :goto_1d

    .line 2196
    :cond_38
    :goto_1c
    move-object/from16 v12, p1

    .line 2197
    .line 2198
    goto :goto_1b

    .line 2199
    :goto_1d
    :try_start_17
    move-object v13, v15

    .line 2200
    check-cast v13, Lo/wy6;

    .line 2201
    .line 2202
    invoke-virtual {v13}, Lo/wy6;->b()Lo/mw6;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v13

    .line 2206
    invoke-virtual {v13}, Lo/mw6;->q()Lo/jw6;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v13

    .line 2210
    const-string v14, "Experiment ID NumberFormatException"

    .line 2211
    .line 2212
    invoke-virtual {v13, v12, v14}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2213
    .line 2214
    .line 2215
    goto :goto_1c

    .line 2216
    :cond_39
    :goto_1e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2217
    .line 2218
    .line 2219
    move-result v8

    .line 2220
    if-nez v8, :cond_3a

    .line 2221
    .line 2222
    goto/16 :goto_1a

    .line 2223
    .line 2224
    :cond_3a
    :goto_1f
    if-eqz v5, :cond_3b

    .line 2225
    .line 2226
    invoke-virtual {v2, v5}, Lo/my6;->H(Ljava/util/ArrayList;)V

    .line 2227
    .line 2228
    .line 2229
    :cond_3b
    invoke-virtual {v1, v3}, Lo/h47;->L(Ljava/lang/String;)Lo/fm6;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v5

    .line 2233
    invoke-static/range {v38 .. v38}, Lo/fm6;->b(Ljava/lang/String;)Lo/fm6;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v8

    .line 2237
    invoke-virtual {v5, v8}, Lo/fm6;->c(Lo/fm6;)Lo/fm6;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v5

    .line 2241
    sget-object v8, Lo/cm6;->D:Lo/cm6;

    .line 2242
    .line 2243
    invoke-virtual {v5, v8}, Lo/fm6;->f(Lo/cm6;)Z

    .line 2244
    .line 2245
    .line 2246
    move-result v12

    .line 2247
    if-eqz v12, :cond_3c

    .line 2248
    .line 2249
    iget-object v12, v1, Lo/h47;->K:Lo/s27;

    .line 2250
    .line 2251
    invoke-virtual {v12, v3, v5}, Lo/s27;->m(Ljava/lang/String;Lo/fm6;)Landroid/util/Pair;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v12

    .line 2255
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2256
    .line 2257
    check-cast v13, Ljava/lang/CharSequence;

    .line 2258
    .line 2259
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2260
    .line 2261
    .line 2262
    move-result v13

    .line 2263
    if-nez v13, :cond_3c

    .line 2264
    .line 2265
    iget-boolean v13, v4, Lcom/google/android/gms/measurement/internal/zzp;->Q:Z

    .line 2266
    .line 2267
    if-eqz v13, :cond_3c

    .line 2268
    .line 2269
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2270
    .line 2271
    check-cast v13, Ljava/lang/String;

    .line 2272
    .line 2273
    invoke-virtual {v2, v13}, Lo/my6;->z(Ljava/lang/String;)V

    .line 2274
    .line 2275
    .line 2276
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2277
    .line 2278
    if-eqz v12, :cond_3c

    .line 2279
    .line 2280
    check-cast v12, Ljava/lang/Boolean;

    .line 2281
    .line 2282
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2283
    .line 2284
    .line 2285
    move-result v12

    .line 2286
    invoke-virtual {v2, v12}, Lo/my6;->y(Z)V

    .line 2287
    .line 2288
    .line 2289
    :cond_3c
    invoke-virtual/range {v27 .. v27}, Lo/wy6;->p()Lo/um6;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v12

    .line 2293
    invoke-virtual {v12}, Lo/rz6;->i()V

    .line 2294
    .line 2295
    .line 2296
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2297
    .line 2298
    iget-boolean v13, v2, Lo/j27;->E:Z

    .line 2299
    .line 2300
    if-eqz v13, :cond_3d

    .line 2301
    .line 2302
    invoke-virtual {v2}, Lo/j27;->n()V

    .line 2303
    .line 2304
    .line 2305
    const/4 v13, 0x0

    .line 2306
    iput-boolean v13, v2, Lo/j27;->E:Z

    .line 2307
    .line 2308
    :cond_3d
    iget-object v13, v2, Lo/j27;->D:Lo/r27;

    .line 2309
    .line 2310
    check-cast v13, Lo/oy6;

    .line 2311
    .line 2312
    invoke-static {v13, v12}, Lo/oy6;->G0(Lo/oy6;Ljava/lang/String;)V

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual/range {v27 .. v27}, Lo/wy6;->p()Lo/um6;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v12

    .line 2319
    invoke-virtual {v12}, Lo/rz6;->i()V

    .line 2320
    .line 2321
    .line 2322
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2323
    .line 2324
    iget-boolean v13, v2, Lo/j27;->E:Z

    .line 2325
    .line 2326
    if-eqz v13, :cond_3e

    .line 2327
    .line 2328
    invoke-virtual {v2}, Lo/j27;->n()V

    .line 2329
    .line 2330
    .line 2331
    const/4 v13, 0x0

    .line 2332
    iput-boolean v13, v2, Lo/j27;->E:Z

    .line 2333
    .line 2334
    :cond_3e
    iget-object v13, v2, Lo/j27;->D:Lo/r27;

    .line 2335
    .line 2336
    check-cast v13, Lo/oy6;

    .line 2337
    .line 2338
    invoke-static {v13, v12}, Lo/oy6;->E0(Lo/oy6;Ljava/lang/String;)V

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual/range {v27 .. v27}, Lo/wy6;->p()Lo/um6;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v12

    .line 2345
    invoke-virtual {v12}, Lo/um6;->m()J

    .line 2346
    .line 2347
    .line 2348
    move-result-wide v12

    .line 2349
    long-to-int v13, v12

    .line 2350
    iget-boolean v12, v2, Lo/j27;->E:Z

    .line 2351
    .line 2352
    if-eqz v12, :cond_3f

    .line 2353
    .line 2354
    invoke-virtual {v2}, Lo/j27;->n()V

    .line 2355
    .line 2356
    .line 2357
    const/4 v12, 0x0

    .line 2358
    iput-boolean v12, v2, Lo/j27;->E:Z

    .line 2359
    .line 2360
    :cond_3f
    iget-object v12, v2, Lo/j27;->D:Lo/r27;

    .line 2361
    .line 2362
    check-cast v12, Lo/oy6;

    .line 2363
    .line 2364
    invoke-static {v12, v13}, Lo/oy6;->J0(Lo/oy6;I)V

    .line 2365
    .line 2366
    .line 2367
    invoke-virtual/range {v27 .. v27}, Lo/wy6;->p()Lo/um6;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v12

    .line 2371
    invoke-virtual {v12}, Lo/um6;->n()Ljava/lang/String;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v12

    .line 2375
    iget-boolean v13, v2, Lo/j27;->E:Z

    .line 2376
    .line 2377
    if-eqz v13, :cond_40

    .line 2378
    .line 2379
    invoke-virtual {v2}, Lo/j27;->n()V

    .line 2380
    .line 2381
    .line 2382
    const/4 v13, 0x0

    .line 2383
    iput-boolean v13, v2, Lo/j27;->E:Z

    .line 2384
    .line 2385
    :cond_40
    iget-object v13, v2, Lo/j27;->D:Lo/r27;

    .line 2386
    .line 2387
    check-cast v13, Lo/oy6;

    .line 2388
    .line 2389
    invoke-static {v13, v12}, Lo/oy6;->I0(Lo/oy6;Ljava/lang/String;)V

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual/range {p0 .. p0}, Lo/h47;->K()Lo/wl6;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v12

    .line 2396
    sget-object v13, Lo/uv6;->g0:Lo/sv6;

    .line 2397
    .line 2398
    const/4 v14, 0x0

    .line 2399
    invoke-virtual {v12, v14, v13}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 2400
    .line 2401
    .line 2402
    move-result v12

    .line 2403
    if-nez v12, :cond_41

    .line 2404
    .line 2405
    move-object v12, v15

    .line 2406
    iget-wide v14, v4, Lcom/google/android/gms/measurement/internal/zzp;->N:J

    .line 2407
    .line 2408
    invoke-virtual {v2, v14, v15}, Lo/my6;->r(J)V

    .line 2409
    .line 2410
    .line 2411
    goto :goto_20

    .line 2412
    :cond_41
    move-object v12, v15

    .line 2413
    :goto_20
    invoke-virtual/range {v27 .. v27}, Lo/wy6;->h()Z

    .line 2414
    .line 2415
    .line 2416
    move-result v14

    .line 2417
    if-eqz v14, :cond_43

    .line 2418
    .line 2419
    invoke-virtual {v2}, Lo/my6;->D()Ljava/lang/String;

    .line 2420
    .line 2421
    .line 2422
    const/4 v14, 0x0

    .line 2423
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2424
    .line 2425
    .line 2426
    move-result v15

    .line 2427
    if-eqz v15, :cond_42

    .line 2428
    .line 2429
    goto :goto_21

    .line 2430
    :cond_42
    invoke-virtual {v2}, Lo/my6;->t()V

    .line 2431
    .line 2432
    .line 2433
    throw v14

    .line 2434
    :cond_43
    :goto_21
    iget-object v14, v1, Lo/h47;->E:Lo/nm6;

    .line 2435
    .line 2436
    invoke-static {v14}, Lo/h47;->I(Lo/l37;)V

    .line 2437
    .line 2438
    .line 2439
    invoke-virtual {v14, v3}, Lo/nm6;->B(Ljava/lang/String;)Lo/fy6;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v14

    .line 2443
    if-nez v14, :cond_46

    .line 2444
    .line 2445
    new-instance v14, Lo/fy6;

    .line 2446
    .line 2447
    move-object/from16 v15, v27

    .line 2448
    .line 2449
    invoke-direct {v14, v15, v3}, Lo/fy6;-><init>(Lo/wy6;Ljava/lang/String;)V

    .line 2450
    .line 2451
    .line 2452
    invoke-virtual {v1, v5}, Lo/h47;->R(Lo/fm6;)Ljava/lang/String;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v15

    .line 2456
    invoke-virtual {v14, v15}, Lo/fy6;->c(Ljava/lang/String;)V

    .line 2457
    .line 2458
    .line 2459
    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zzp;->M:Ljava/lang/String;

    .line 2460
    .line 2461
    invoke-virtual {v14, v15}, Lo/fy6;->q(Ljava/lang/String;)V

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v14, v9}, Lo/fy6;->r(Ljava/lang/String;)V

    .line 2465
    .line 2466
    .line 2467
    invoke-virtual {v5, v8}, Lo/fm6;->f(Lo/cm6;)Z

    .line 2468
    .line 2469
    .line 2470
    move-result v8

    .line 2471
    if-eqz v8, :cond_44

    .line 2472
    .line 2473
    iget-object v8, v1, Lo/h47;->K:Lo/s27;

    .line 2474
    .line 2475
    invoke-virtual {v8, v3}, Lo/s27;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v8

    .line 2479
    invoke-virtual {v14, v8}, Lo/fy6;->y(Ljava/lang/String;)V

    .line 2480
    .line 2481
    .line 2482
    :cond_44
    const-wide/16 v8, 0x0

    .line 2483
    .line 2484
    invoke-virtual {v14, v8, v9}, Lo/fy6;->v(J)V

    .line 2485
    .line 2486
    .line 2487
    invoke-virtual {v14, v8, v9}, Lo/fy6;->w(J)V

    .line 2488
    .line 2489
    .line 2490
    invoke-virtual {v14, v8, v9}, Lo/fy6;->u(J)V

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {v14, v7}, Lo/fy6;->e(Ljava/lang/String;)V

    .line 2494
    .line 2495
    .line 2496
    invoke-virtual {v14, v10, v11}, Lo/fy6;->f(J)V

    .line 2497
    .line 2498
    .line 2499
    invoke-virtual {v14, v6}, Lo/fy6;->d(Ljava/lang/String;)V

    .line 2500
    .line 2501
    .line 2502
    move-wide/from16 v6, v40

    .line 2503
    .line 2504
    invoke-virtual {v14, v6, v7}, Lo/fy6;->s(J)V

    .line 2505
    .line 2506
    .line 2507
    move-wide/from16 v6, v16

    .line 2508
    .line 2509
    invoke-virtual {v14, v6, v7}, Lo/fy6;->n(J)V

    .line 2510
    .line 2511
    .line 2512
    move/from16 v6, v37

    .line 2513
    .line 2514
    invoke-virtual {v14, v6}, Lo/fy6;->x(Z)V

    .line 2515
    .line 2516
    .line 2517
    invoke-virtual/range {p0 .. p0}, Lo/h47;->K()Lo/wl6;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v6

    .line 2521
    const/4 v7, 0x0

    .line 2522
    invoke-virtual {v6, v7, v13}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 2523
    .line 2524
    .line 2525
    move-result v6

    .line 2526
    if-nez v6, :cond_45

    .line 2527
    .line 2528
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzp;->N:J

    .line 2529
    .line 2530
    invoke-virtual {v14, v6, v7}, Lo/fy6;->b(J)V

    .line 2531
    .line 2532
    .line 2533
    :cond_45
    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzp;->U:J

    .line 2534
    .line 2535
    invoke-virtual {v14, v6, v7}, Lo/fy6;->o(J)V

    .line 2536
    .line 2537
    .line 2538
    iget-object v4, v1, Lo/h47;->E:Lo/nm6;

    .line 2539
    .line 2540
    invoke-static {v4}, Lo/h47;->I(Lo/l37;)V

    .line 2541
    .line 2542
    .line 2543
    invoke-virtual {v4, v14}, Lo/nm6;->n(Lo/fy6;)V

    .line 2544
    .line 2545
    .line 2546
    :cond_46
    sget-object v4, Lo/cm6;->E:Lo/cm6;

    .line 2547
    .line 2548
    invoke-virtual {v5, v4}, Lo/fm6;->f(Lo/cm6;)Z

    .line 2549
    .line 2550
    .line 2551
    move-result v4

    .line 2552
    if-eqz v4, :cond_48

    .line 2553
    .line 2554
    invoke-virtual {v14}, Lo/fy6;->H()Ljava/lang/String;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v4

    .line 2558
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2559
    .line 2560
    .line 2561
    move-result v4

    .line 2562
    if-nez v4, :cond_48

    .line 2563
    .line 2564
    invoke-virtual {v14}, Lo/fy6;->H()Ljava/lang/String;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v4

    .line 2568
    invoke-static {v4}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 2569
    .line 2570
    .line 2571
    iget-boolean v5, v2, Lo/j27;->E:Z

    .line 2572
    .line 2573
    if-eqz v5, :cond_47

    .line 2574
    .line 2575
    invoke-virtual {v2}, Lo/j27;->n()V

    .line 2576
    .line 2577
    .line 2578
    const/4 v5, 0x0

    .line 2579
    iput-boolean v5, v2, Lo/j27;->E:Z

    .line 2580
    .line 2581
    :cond_47
    iget-object v5, v2, Lo/j27;->D:Lo/r27;

    .line 2582
    .line 2583
    check-cast v5, Lo/oy6;

    .line 2584
    .line 2585
    invoke-static {v5, v4}, Lo/oy6;->U(Lo/oy6;Ljava/lang/String;)V

    .line 2586
    .line 2587
    .line 2588
    :cond_48
    invoke-virtual {v14}, Lo/fy6;->J()Ljava/lang/String;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v4

    .line 2592
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2593
    .line 2594
    .line 2595
    move-result v4

    .line 2596
    if-nez v4, :cond_4a

    .line 2597
    .line 2598
    invoke-virtual {v14}, Lo/fy6;->J()Ljava/lang/String;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v4

    .line 2602
    invoke-static {v4}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 2603
    .line 2604
    .line 2605
    iget-boolean v5, v2, Lo/j27;->E:Z

    .line 2606
    .line 2607
    if-eqz v5, :cond_49

    .line 2608
    .line 2609
    invoke-virtual {v2}, Lo/j27;->n()V

    .line 2610
    .line 2611
    .line 2612
    const/4 v5, 0x0

    .line 2613
    iput-boolean v5, v2, Lo/j27;->E:Z

    .line 2614
    .line 2615
    :cond_49
    iget-object v5, v2, Lo/j27;->D:Lo/r27;

    .line 2616
    .line 2617
    check-cast v5, Lo/oy6;

    .line 2618
    .line 2619
    invoke-static {v5, v4}, Lo/oy6;->e0(Lo/oy6;Ljava/lang/String;)V

    .line 2620
    .line 2621
    .line 2622
    :cond_4a
    iget-object v4, v1, Lo/h47;->E:Lo/nm6;

    .line 2623
    .line 2624
    invoke-static {v4}, Lo/h47;->I(Lo/l37;)V

    .line 2625
    .line 2626
    .line 2627
    invoke-virtual {v4, v3}, Lo/nm6;->K(Ljava/lang/String;)Ljava/util/List;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v3

    .line 2631
    const/4 v4, 0x0

    .line 2632
    :goto_22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2633
    .line 2634
    .line 2635
    move-result v5

    .line 2636
    if-ge v4, v5, :cond_52

    .line 2637
    .line 2638
    invoke-static {}, Lo/az6;->o()Lo/zy6;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v5

    .line 2642
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v6

    .line 2646
    check-cast v6, Lo/l47;

    .line 2647
    .line 2648
    iget-object v6, v6, Lo/l47;->c:Ljava/lang/String;

    .line 2649
    .line 2650
    invoke-virtual {v5, v6}, Lo/zy6;->q(Ljava/lang/String;)V

    .line 2651
    .line 2652
    .line 2653
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v6

    .line 2657
    check-cast v6, Lo/l47;

    .line 2658
    .line 2659
    iget-wide v6, v6, Lo/l47;->d:J

    .line 2660
    .line 2661
    invoke-virtual {v5, v6, v7}, Lo/zy6;->r(J)V

    .line 2662
    .line 2663
    .line 2664
    invoke-static/range {v35 .. v35}, Lo/h47;->I(Lo/l37;)V

    .line 2665
    .line 2666
    .line 2667
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v6

    .line 2671
    check-cast v6, Lo/l47;

    .line 2672
    .line 2673
    iget-object v6, v6, Lo/l47;->e:Ljava/lang/Object;

    .line 2674
    .line 2675
    invoke-static {v6}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 2676
    .line 2677
    .line 2678
    iget-boolean v7, v5, Lo/j27;->E:Z

    .line 2679
    .line 2680
    if-eqz v7, :cond_4b

    .line 2681
    .line 2682
    invoke-virtual {v5}, Lo/j27;->n()V

    .line 2683
    .line 2684
    .line 2685
    const/4 v7, 0x0

    .line 2686
    iput-boolean v7, v5, Lo/j27;->E:Z

    .line 2687
    .line 2688
    :cond_4b
    iget-object v7, v5, Lo/j27;->D:Lo/r27;

    .line 2689
    .line 2690
    check-cast v7, Lo/az6;

    .line 2691
    .line 2692
    invoke-static {v7}, Lo/az6;->u(Lo/az6;)V

    .line 2693
    .line 2694
    .line 2695
    iget-boolean v7, v5, Lo/j27;->E:Z

    .line 2696
    .line 2697
    if-eqz v7, :cond_4c

    .line 2698
    .line 2699
    invoke-virtual {v5}, Lo/j27;->n()V

    .line 2700
    .line 2701
    .line 2702
    const/4 v7, 0x0

    .line 2703
    iput-boolean v7, v5, Lo/j27;->E:Z

    .line 2704
    .line 2705
    :cond_4c
    iget-object v7, v5, Lo/j27;->D:Lo/r27;

    .line 2706
    .line 2707
    check-cast v7, Lo/az6;

    .line 2708
    .line 2709
    invoke-static {v7}, Lo/az6;->w(Lo/az6;)V

    .line 2710
    .line 2711
    .line 2712
    iget-boolean v7, v5, Lo/j27;->E:Z

    .line 2713
    .line 2714
    if-eqz v7, :cond_4d

    .line 2715
    .line 2716
    invoke-virtual {v5}, Lo/j27;->n()V

    .line 2717
    .line 2718
    .line 2719
    const/4 v7, 0x0

    .line 2720
    iput-boolean v7, v5, Lo/j27;->E:Z

    .line 2721
    .line 2722
    :cond_4d
    iget-object v7, v5, Lo/j27;->D:Lo/r27;

    .line 2723
    .line 2724
    check-cast v7, Lo/az6;

    .line 2725
    .line 2726
    invoke-static {v7}, Lo/az6;->y(Lo/az6;)V

    .line 2727
    .line 2728
    .line 2729
    instance-of v7, v6, Ljava/lang/String;

    .line 2730
    .line 2731
    if-eqz v7, :cond_4f

    .line 2732
    .line 2733
    check-cast v6, Ljava/lang/String;

    .line 2734
    .line 2735
    iget-boolean v7, v5, Lo/j27;->E:Z

    .line 2736
    .line 2737
    if-eqz v7, :cond_4e

    .line 2738
    .line 2739
    invoke-virtual {v5}, Lo/j27;->n()V

    .line 2740
    .line 2741
    .line 2742
    const/4 v7, 0x0

    .line 2743
    iput-boolean v7, v5, Lo/j27;->E:Z

    .line 2744
    .line 2745
    :cond_4e
    iget-object v7, v5, Lo/j27;->D:Lo/r27;

    .line 2746
    .line 2747
    check-cast v7, Lo/az6;

    .line 2748
    .line 2749
    invoke-static {v7, v6}, Lo/az6;->t(Lo/az6;Ljava/lang/String;)V

    .line 2750
    .line 2751
    .line 2752
    goto :goto_23

    .line 2753
    :cond_4f
    instance-of v7, v6, Ljava/lang/Long;

    .line 2754
    .line 2755
    if-eqz v7, :cond_50

    .line 2756
    .line 2757
    check-cast v6, Ljava/lang/Long;

    .line 2758
    .line 2759
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 2760
    .line 2761
    .line 2762
    move-result-wide v6

    .line 2763
    invoke-virtual {v5, v6, v7}, Lo/zy6;->p(J)V

    .line 2764
    .line 2765
    .line 2766
    goto :goto_23

    .line 2767
    :cond_50
    instance-of v7, v6, Ljava/lang/Double;

    .line 2768
    .line 2769
    if-eqz v7, :cond_51

    .line 2770
    .line 2771
    check-cast v6, Ljava/lang/Double;

    .line 2772
    .line 2773
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 2774
    .line 2775
    .line 2776
    move-result-wide v6

    .line 2777
    invoke-virtual {v5, v6, v7}, Lo/zy6;->o(D)V

    .line 2778
    .line 2779
    .line 2780
    goto :goto_23

    .line 2781
    :cond_51
    move-object v15, v12

    .line 2782
    check-cast v15, Lo/wy6;

    .line 2783
    .line 2784
    iget-object v7, v15, Lo/wy6;->K:Lo/mw6;

    .line 2785
    .line 2786
    invoke-static {v7}, Lo/wy6;->l(Lo/rz6;)V

    .line 2787
    .line 2788
    .line 2789
    invoke-virtual {v7}, Lo/mw6;->m()Lo/jw6;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v7

    .line 2793
    const-string v8, "Ignoring invalid (type) user attribute value"

    .line 2794
    .line 2795
    invoke-virtual {v7, v6, v8}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2796
    .line 2797
    .line 2798
    :goto_23
    invoke-virtual {v2, v5}, Lo/my6;->K(Lo/zy6;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 2799
    .line 2800
    .line 2801
    add-int/lit8 v4, v4, 0x1

    .line 2802
    .line 2803
    goto/16 :goto_22

    .line 2804
    .line 2805
    :cond_52
    :try_start_18
    iget-object v3, v1, Lo/h47;->E:Lo/nm6;

    .line 2806
    .line 2807
    invoke-static {v3}, Lo/h47;->I(Lo/l37;)V

    .line 2808
    .line 2809
    .line 2810
    invoke-virtual {v2}, Lo/j27;->l()Lo/r27;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v4

    .line 2814
    check-cast v4, Lo/oy6;

    .line 2815
    .line 2816
    invoke-virtual {v3}, Lo/cr;->g()V

    .line 2817
    .line 2818
    .line 2819
    invoke-virtual {v3}, Lo/l37;->h()V

    .line 2820
    .line 2821
    .line 2822
    invoke-virtual {v4}, Lo/oy6;->B1()Ljava/lang/String;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v5

    .line 2826
    invoke-static {v5}, Lo/my1;->k(Ljava/lang/String;)V

    .line 2827
    .line 2828
    .line 2829
    invoke-virtual {v4}, Lo/z07;->b()[B

    .line 2830
    .line 2831
    .line 2832
    move-result-object v5

    .line 2833
    iget-object v6, v3, Lo/j37;->D:Lo/h47;

    .line 2834
    .line 2835
    iget-object v6, v6, Lo/h47;->I:Lo/cx6;

    .line 2836
    .line 2837
    invoke-static {v6}, Lo/h47;->I(Lo/l37;)V

    .line 2838
    .line 2839
    .line 2840
    invoke-virtual {v6, v5}, Lo/cx6;->w([B)J

    .line 2841
    .line 2842
    .line 2843
    move-result-wide v6

    .line 2844
    new-instance v8, Landroid/content/ContentValues;

    .line 2845
    .line 2846
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 2847
    .line 2848
    .line 2849
    const-string v9, "app_id"

    .line 2850
    .line 2851
    invoke-virtual {v4}, Lo/oy6;->B1()Ljava/lang/String;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v10

    .line 2855
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2856
    .line 2857
    .line 2858
    const-string v9, "metadata_fingerprint"

    .line 2859
    .line 2860
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v10

    .line 2864
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2865
    .line 2866
    .line 2867
    const-string v9, "metadata"

    .line 2868
    .line 2869
    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 2870
    .line 2871
    .line 2872
    :try_start_19
    invoke-virtual {v3}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v5

    .line 2876
    const-string v9, "raw_events_metadata"

    .line 2877
    .line 2878
    const/4 v10, 0x4

    .line 2879
    const/4 v11, 0x0

    .line 2880
    invoke-virtual {v5, v9, v11, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_8
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 2881
    .line 2882
    .line 2883
    :try_start_1a
    iget-object v2, v1, Lo/h47;->E:Lo/nm6;

    .line 2884
    .line 2885
    invoke-static {v2}, Lo/h47;->I(Lo/l37;)V

    .line 2886
    .line 2887
    .line 2888
    move-object/from16 v5, v18

    .line 2889
    .line 2890
    iget-object v3, v5, Lo/wm6;->f:Lcom/google/android/gms/measurement/internal/zzat;

    .line 2891
    .line 2892
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzat;->C:Landroid/os/Bundle;

    .line 2893
    .line 2894
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v3

    .line 2898
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v3

    .line 2902
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2903
    .line 2904
    .line 2905
    move-result v4

    .line 2906
    if-eqz v4, :cond_54

    .line 2907
    .line 2908
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v4

    .line 2912
    check-cast v4, Ljava/lang/String;

    .line 2913
    .line 2914
    move-object/from16 v8, v28

    .line 2915
    .line 2916
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2917
    .line 2918
    .line 2919
    move-result v4

    .line 2920
    if-eqz v4, :cond_53

    .line 2921
    .line 2922
    :goto_25
    const/4 v10, 0x1

    .line 2923
    goto :goto_26

    .line 2924
    :cond_53
    move-object/from16 v28, v8

    .line 2925
    .line 2926
    goto :goto_24

    .line 2927
    :cond_54
    invoke-static/range {v42 .. v42}, Lo/h47;->I(Lo/l37;)V

    .line 2928
    .line 2929
    .line 2930
    iget-object v3, v5, Lo/wm6;->a:Ljava/lang/String;

    .line 2931
    .line 2932
    iget-object v4, v5, Lo/wm6;->b:Ljava/lang/String;

    .line 2933
    .line 2934
    move-object/from16 v8, v42

    .line 2935
    .line 2936
    invoke-virtual {v8, v3, v4}, Lo/cy6;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2937
    .line 2938
    .line 2939
    move-result v3

    .line 2940
    iget-object v8, v1, Lo/h47;->E:Lo/nm6;

    .line 2941
    .line 2942
    invoke-static {v8}, Lo/h47;->I(Lo/l37;)V

    .line 2943
    .line 2944
    .line 2945
    invoke-virtual/range {p0 .. p0}, Lo/h47;->x()J

    .line 2946
    .line 2947
    .line 2948
    move-result-wide v9

    .line 2949
    iget-object v11, v5, Lo/wm6;->a:Ljava/lang/String;

    .line 2950
    .line 2951
    const/16 v16, 0x0

    .line 2952
    .line 2953
    const/16 v18, 0x0

    .line 2954
    .line 2955
    const-wide/16 v12, 0x1

    .line 2956
    .line 2957
    const/4 v14, 0x0

    .line 2958
    const/4 v15, 0x0

    .line 2959
    const/16 v17, 0x0

    .line 2960
    .line 2961
    invoke-virtual/range {v8 .. v18}, Lo/nm6;->D(JLjava/lang/String;JZZZZZ)Lo/im6;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v4

    .line 2965
    if-eqz v3, :cond_55

    .line 2966
    .line 2967
    iget-wide v3, v4, Lo/im6;->e:J

    .line 2968
    .line 2969
    invoke-virtual/range {p0 .. p0}, Lo/h47;->K()Lo/wl6;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v8

    .line 2973
    iget-object v9, v5, Lo/wm6;->a:Ljava/lang/String;

    .line 2974
    .line 2975
    sget-object v10, Lo/uv6;->o:Lo/sv6;

    .line 2976
    .line 2977
    invoke-virtual {v8, v9, v10}, Lo/wl6;->k(Ljava/lang/String;Lo/sv6;)I

    .line 2978
    .line 2979
    .line 2980
    move-result v8

    .line 2981
    int-to-long v8, v8

    .line 2982
    cmp-long v10, v3, v8

    .line 2983
    .line 2984
    if-gez v10, :cond_55

    .line 2985
    .line 2986
    goto :goto_25

    .line 2987
    :cond_55
    const/4 v10, 0x0

    .line 2988
    :goto_26
    invoke-virtual {v2}, Lo/cr;->g()V

    .line 2989
    .line 2990
    .line 2991
    invoke-virtual {v2}, Lo/l37;->h()V

    .line 2992
    .line 2993
    .line 2994
    iget-object v3, v5, Lo/wm6;->a:Ljava/lang/String;

    .line 2995
    .line 2996
    invoke-static {v3}, Lo/my1;->k(Ljava/lang/String;)V

    .line 2997
    .line 2998
    .line 2999
    iget-object v3, v2, Lo/j37;->D:Lo/h47;

    .line 3000
    .line 3001
    iget-object v3, v3, Lo/h47;->I:Lo/cx6;

    .line 3002
    .line 3003
    invoke-static {v3}, Lo/h47;->I(Lo/l37;)V

    .line 3004
    .line 3005
    .line 3006
    invoke-static {}, Lo/ux6;->p()Lo/tx6;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v4

    .line 3010
    iget-boolean v8, v4, Lo/j27;->E:Z

    .line 3011
    .line 3012
    if-eqz v8, :cond_56

    .line 3013
    .line 3014
    invoke-virtual {v4}, Lo/j27;->n()V

    .line 3015
    .line 3016
    .line 3017
    const/4 v8, 0x0

    .line 3018
    iput-boolean v8, v4, Lo/j27;->E:Z

    .line 3019
    .line 3020
    :cond_56
    iget-object v8, v4, Lo/j27;->D:Lo/r27;

    .line 3021
    .line 3022
    check-cast v8, Lo/ux6;

    .line 3023
    .line 3024
    iget-wide v11, v5, Lo/wm6;->e:J

    .line 3025
    .line 3026
    invoke-static {v11, v12, v8}, Lo/ux6;->A(JLo/ux6;)V

    .line 3027
    .line 3028
    .line 3029
    iget-object v8, v5, Lo/wm6;->f:Lcom/google/android/gms/measurement/internal/zzat;

    .line 3030
    .line 3031
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzat;->C:Landroid/os/Bundle;

    .line 3032
    .line 3033
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v9

    .line 3037
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v9

    .line 3041
    :goto_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 3042
    .line 3043
    .line 3044
    move-result v11

    .line 3045
    if-eqz v11, :cond_57

    .line 3046
    .line 3047
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v11

    .line 3051
    check-cast v11, Ljava/lang/String;

    .line 3052
    .line 3053
    invoke-static {}, Lo/ay6;->p()Lo/yx6;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v12

    .line 3057
    invoke-virtual {v12, v11}, Lo/yx6;->t(Ljava/lang/String;)V

    .line 3058
    .line 3059
    .line 3060
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzat;->C:Landroid/os/Bundle;

    .line 3061
    .line 3062
    invoke-virtual {v13, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v11

    .line 3066
    invoke-static {v11}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 3067
    .line 3068
    .line 3069
    invoke-virtual {v3, v12, v11}, Lo/cx6;->G(Lo/yx6;Ljava/lang/Object;)V

    .line 3070
    .line 3071
    .line 3072
    invoke-virtual {v4, v12}, Lo/tx6;->r(Lo/yx6;)V

    .line 3073
    .line 3074
    .line 3075
    goto :goto_27

    .line 3076
    :cond_57
    invoke-virtual {v4}, Lo/j27;->l()Lo/r27;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v3

    .line 3080
    check-cast v3, Lo/ux6;

    .line 3081
    .line 3082
    invoke-virtual {v3}, Lo/z07;->b()[B

    .line 3083
    .line 3084
    .line 3085
    move-result-object v3

    .line 3086
    new-instance v4, Landroid/content/ContentValues;

    .line 3087
    .line 3088
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 3089
    .line 3090
    .line 3091
    const-string v8, "app_id"

    .line 3092
    .line 3093
    iget-object v9, v5, Lo/wm6;->a:Ljava/lang/String;

    .line 3094
    .line 3095
    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3096
    .line 3097
    .line 3098
    const-string v8, "name"

    .line 3099
    .line 3100
    iget-object v9, v5, Lo/wm6;->b:Ljava/lang/String;

    .line 3101
    .line 3102
    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3103
    .line 3104
    .line 3105
    const-string v8, "timestamp"

    .line 3106
    .line 3107
    iget-wide v11, v5, Lo/wm6;->d:J

    .line 3108
    .line 3109
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v9

    .line 3113
    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3114
    .line 3115
    .line 3116
    const-string v8, "metadata_fingerprint"

    .line 3117
    .line 3118
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v6

    .line 3122
    invoke-virtual {v4, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3123
    .line 3124
    .line 3125
    const-string v6, "data"

    .line 3126
    .line 3127
    invoke-virtual {v4, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3128
    .line 3129
    .line 3130
    const-string v3, "realtime"

    .line 3131
    .line 3132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v6

    .line 3136
    invoke-virtual {v4, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 3137
    .line 3138
    .line 3139
    :try_start_1b
    invoke-virtual {v2}, Lo/nm6;->A()Landroid/database/sqlite/SQLiteDatabase;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v3

    .line 3143
    move-object/from16 v6, v46

    .line 3144
    .line 3145
    const/4 v7, 0x0

    .line 3146
    invoke-virtual {v3, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 3147
    .line 3148
    .line 3149
    move-result-wide v3

    .line 3150
    const-wide/16 v6, -0x1

    .line 3151
    .line 3152
    cmp-long v8, v3, v6

    .line 3153
    .line 3154
    if-nez v8, :cond_58

    .line 3155
    .line 3156
    iget-object v3, v2, Lo/cr;->C:Ljava/lang/Object;

    .line 3157
    .line 3158
    check-cast v3, Lo/wy6;

    .line 3159
    .line 3160
    invoke-virtual {v3}, Lo/wy6;->b()Lo/mw6;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v3

    .line 3164
    invoke-virtual {v3}, Lo/mw6;->m()Lo/jw6;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v3

    .line 3168
    const-string v4, "Failed to insert raw event (got -1). appId"

    .line 3169
    .line 3170
    iget-object v6, v5, Lo/wm6;->a:Ljava/lang/String;

    .line 3171
    .line 3172
    invoke-static {v6}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v6

    .line 3176
    invoke-virtual {v3, v6, v4}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 3177
    .line 3178
    .line 3179
    goto :goto_2a

    .line 3180
    :catch_6
    move-exception v0

    .line 3181
    move-object v3, v0

    .line 3182
    goto :goto_28

    .line 3183
    :cond_58
    const-wide/16 v3, 0x0

    .line 3184
    .line 3185
    :try_start_1c
    iput-wide v3, v1, Lo/h47;->Q:J

    .line 3186
    .line 3187
    goto :goto_2a

    .line 3188
    :goto_28
    iget-object v2, v2, Lo/cr;->C:Ljava/lang/Object;

    .line 3189
    .line 3190
    check-cast v2, Lo/wy6;

    .line 3191
    .line 3192
    invoke-virtual {v2}, Lo/wy6;->b()Lo/mw6;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v2

    .line 3196
    invoke-virtual {v2}, Lo/mw6;->m()Lo/jw6;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v2

    .line 3200
    const-string v4, "Error storing raw event. appId"

    .line 3201
    .line 3202
    iget-object v5, v5, Lo/wm6;->a:Ljava/lang/String;

    .line 3203
    .line 3204
    invoke-static {v5}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v5

    .line 3208
    invoke-virtual {v2, v5, v4, v3}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 3209
    .line 3210
    .line 3211
    goto :goto_2a

    .line 3212
    :catch_7
    move-exception v0

    .line 3213
    move-object v3, v0

    .line 3214
    goto :goto_29

    .line 3215
    :catch_8
    move-exception v0

    .line 3216
    move-object v5, v0

    .line 3217
    :try_start_1d
    iget-object v3, v3, Lo/cr;->C:Ljava/lang/Object;

    .line 3218
    .line 3219
    check-cast v3, Lo/wy6;

    .line 3220
    .line 3221
    invoke-virtual {v3}, Lo/wy6;->b()Lo/mw6;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v3

    .line 3225
    invoke-virtual {v3}, Lo/mw6;->m()Lo/jw6;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v3

    .line 3229
    const-string v6, "Error storing raw event metadata. appId"

    .line 3230
    .line 3231
    invoke-virtual {v4}, Lo/oy6;->B1()Ljava/lang/String;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v4

    .line 3235
    invoke-static {v4}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v4

    .line 3239
    invoke-virtual {v3, v4, v6, v5}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3240
    .line 3241
    .line 3242
    throw v5
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 3243
    :goto_29
    :try_start_1e
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v4

    .line 3247
    invoke-virtual {v4}, Lo/mw6;->m()Lo/jw6;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v4

    .line 3251
    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 3252
    .line 3253
    invoke-virtual {v2}, Lo/my6;->D()Ljava/lang/String;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v2

    .line 3257
    invoke-static {v2}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v2

    .line 3261
    invoke-virtual {v4, v2, v5, v3}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3262
    .line 3263
    .line 3264
    :goto_2a
    iget-object v2, v1, Lo/h47;->E:Lo/nm6;

    .line 3265
    .line 3266
    invoke-static {v2}, Lo/h47;->I(Lo/l37;)V

    .line 3267
    .line 3268
    .line 3269
    invoke-virtual {v2}, Lo/nm6;->m()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 3270
    .line 3271
    .line 3272
    iget-object v2, v1, Lo/h47;->E:Lo/nm6;

    .line 3273
    .line 3274
    invoke-static {v2}, Lo/h47;->I(Lo/l37;)V

    .line 3275
    .line 3276
    .line 3277
    invoke-virtual {v2}, Lo/nm6;->N()V

    .line 3278
    .line 3279
    .line 3280
    invoke-virtual/range {p0 .. p0}, Lo/h47;->D()V

    .line 3281
    .line 3282
    .line 3283
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v2

    .line 3287
    invoke-virtual {v2}, Lo/mw6;->p()Lo/jw6;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v2

    .line 3291
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3292
    .line 3293
    .line 3294
    move-result-wide v3

    .line 3295
    sub-long v3, v3, v33

    .line 3296
    .line 3297
    const-wide/32 v5, 0x7a120

    .line 3298
    .line 3299
    .line 3300
    add-long/2addr v3, v5

    .line 3301
    const-wide/32 v5, 0xf4240

    .line 3302
    .line 3303
    .line 3304
    div-long/2addr v3, v5

    .line 3305
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v3

    .line 3309
    const-string v4, "Background event processing time, ms"

    .line 3310
    .line 3311
    invoke-virtual {v2, v3, v4}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3312
    .line 3313
    .line 3314
    return-void

    .line 3315
    :catchall_1
    move-exception v0

    .line 3316
    move-object/from16 v1, p0

    .line 3317
    .line 3318
    goto/16 :goto_2

    .line 3319
    .line 3320
    :goto_2b
    iget-object v3, v1, Lo/h47;->E:Lo/nm6;

    .line 3321
    .line 3322
    invoke-static {v3}, Lo/h47;->I(Lo/l37;)V

    .line 3323
    .line 3324
    .line 3325
    invoke-virtual {v3}, Lo/nm6;->N()V

    .line 3326
    .line 3327
    .line 3328
    throw v2

    .line 3329
    :cond_59
    move-object v4, v3

    .line 3330
    invoke-virtual {v1, v4}, Lo/h47;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lo/fy6;

    .line 3331
    .line 3332
    .line 3333
    return-void
.end method

.method public final x()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo/h47;->d()Lo/r90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lo/uz1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lo/h47;->K:Lo/s27;

    .line 15
    .line 16
    invoke-virtual {v2}, Lo/l37;->h()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lo/cr;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lo/s27;->N:Lo/ix6;

    .line 23
    .line 24
    invoke-virtual {v3}, Lo/ix6;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v8, v4, v6

    .line 31
    .line 32
    if-nez v8, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Lo/cr;->C:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lo/wy6;

    .line 37
    .line 38
    iget-object v2, v2, Lo/wy6;->N:Lo/p47;

    .line 39
    .line 40
    invoke-static {v2}, Lo/wy6;->j(Lo/rz6;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lo/p47;->r()Ljava/security/SecureRandom;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v4, 0x5265c00

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v4, v2

    .line 55
    const-wide/16 v6, 0x1

    .line 56
    .line 57
    add-long/2addr v4, v6

    .line 58
    invoke-virtual {v3, v4, v5}, Lo/ix6;->b(J)V

    .line 59
    .line 60
    .line 61
    :cond_0
    add-long/2addr v0, v4

    .line 62
    const-wide/16 v2, 0x3e8

    .line 63
    .line 64
    div-long/2addr v0, v2

    .line 65
    const-wide/16 v2, 0x3c

    .line 66
    .line 67
    div-long/2addr v0, v2

    .line 68
    div-long/2addr v0, v2

    .line 69
    const-wide/16 v2, 0x18

    .line 70
    .line 71
    div-long/2addr v0, v2

    .line 72
    return-wide v0
.end method

.method public final z(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lo/h47;->E:Lo/nm6;

    .line 6
    .line 7
    invoke-static {v1}, Lo/h47;->I(Lo/l37;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lo/nm6;->B(Ljava/lang/String;)Lo/fy6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Lo/fy6;->I()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Lo/h47;->A(Lo/fy6;)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static/range {p1 .. p1}, Lo/mw6;->t(Ljava/lang/String;)Lo/kw6;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v1, Lo/mw6;->H:Lo/jw6;

    .line 50
    .line 51
    const-string v4, "App version does not match; dropping. appId"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v4}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    new-instance v31, Lcom/google/android/gms/measurement/internal/zzp;

    .line 58
    .line 59
    invoke-virtual {v1}, Lo/fy6;->K()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1}, Lo/fy6;->I()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1}, Lo/fy6;->C()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    iget-object v7, v1, Lo/fy6;->a:Lo/wy6;

    .line 72
    .line 73
    iget-object v8, v7, Lo/wy6;->L:Lo/sy6;

    .line 74
    .line 75
    invoke-static {v8}, Lo/wy6;->l(Lo/rz6;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lo/sy6;->g()V

    .line 79
    .line 80
    .line 81
    iget-object v8, v1, Lo/fy6;->l:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v9, v7, Lo/wy6;->L:Lo/sy6;

    .line 84
    .line 85
    invoke-static {v9}, Lo/wy6;->l(Lo/rz6;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Lo/sy6;->g()V

    .line 89
    .line 90
    .line 91
    iget-wide v9, v1, Lo/fy6;->m:J

    .line 92
    .line 93
    iget-object v11, v7, Lo/wy6;->L:Lo/sy6;

    .line 94
    .line 95
    invoke-static {v11}, Lo/wy6;->l(Lo/rz6;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Lo/sy6;->g()V

    .line 99
    .line 100
    .line 101
    iget-wide v11, v1, Lo/fy6;->n:J

    .line 102
    .line 103
    iget-object v14, v7, Lo/wy6;->L:Lo/sy6;

    .line 104
    .line 105
    invoke-static {v14}, Lo/wy6;->l(Lo/rz6;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14}, Lo/sy6;->g()V

    .line 109
    .line 110
    .line 111
    iget-boolean v14, v1, Lo/fy6;->o:Z

    .line 112
    .line 113
    invoke-virtual {v1}, Lo/fy6;->J()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    iget-object v15, v7, Lo/wy6;->L:Lo/sy6;

    .line 118
    .line 119
    invoke-static {v15}, Lo/wy6;->l(Lo/rz6;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15}, Lo/sy6;->g()V

    .line 123
    .line 124
    .line 125
    move/from16 v18, v14

    .line 126
    .line 127
    iget-wide v13, v1, Lo/fy6;->p:J

    .line 128
    .line 129
    const-wide/16 v19, 0x0

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    invoke-virtual {v1}, Lo/fy6;->B()Z

    .line 134
    .line 135
    .line 136
    move-result v22

    .line 137
    const/16 v23, 0x0

    .line 138
    .line 139
    invoke-virtual {v1}, Lo/fy6;->E()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v24

    .line 143
    iget-object v15, v7, Lo/wy6;->L:Lo/sy6;

    .line 144
    .line 145
    invoke-static {v15}, Lo/wy6;->l(Lo/rz6;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15}, Lo/sy6;->g()V

    .line 149
    .line 150
    .line 151
    iget-object v15, v1, Lo/fy6;->s:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v1}, Lo/fy6;->D()J

    .line 154
    .line 155
    .line 156
    move-result-wide v26

    .line 157
    iget-object v7, v7, Lo/wy6;->L:Lo/sy6;

    .line 158
    .line 159
    invoke-static {v7}, Lo/wy6;->l(Lo/rz6;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Lo/sy6;->g()V

    .line 163
    .line 164
    .line 165
    iget-object v7, v1, Lo/fy6;->u:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Lo/h47;->L(Ljava/lang/String;)Lo/fm6;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lo/fm6;->e()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v28

    .line 175
    const-string v29, ""

    .line 176
    .line 177
    const/16 v30, 0x0

    .line 178
    .line 179
    move-object/from16 v1, v31

    .line 180
    .line 181
    move-object/from16 v2, p1

    .line 182
    .line 183
    move-object/from16 v32, v7

    .line 184
    .line 185
    move-object v7, v8

    .line 186
    move-wide v8, v9

    .line 187
    move-wide v10, v11

    .line 188
    const/4 v12, 0x0

    .line 189
    move-wide/from16 v33, v13

    .line 190
    .line 191
    move/from16 v13, v18

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    move-object/from16 v25, v15

    .line 195
    .line 196
    move-object/from16 v15, v16

    .line 197
    .line 198
    move-wide/from16 v16, v33

    .line 199
    .line 200
    move-wide/from16 v18, v19

    .line 201
    .line 202
    move/from16 v20, v21

    .line 203
    .line 204
    move/from16 v21, v22

    .line 205
    .line 206
    move/from16 v22, v23

    .line 207
    .line 208
    move-object/from16 v23, v24

    .line 209
    .line 210
    move-object/from16 v24, v25

    .line 211
    .line 212
    move-wide/from16 v25, v26

    .line 213
    .line 214
    move-object/from16 v27, v32

    .line 215
    .line 216
    invoke-direct/range {v1 .. v30}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v31

    .line 220
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/h47;->b()Lo/mw6;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v4, "No app data available; dropping"

    .line 225
    .line 226
    iget-object v1, v1, Lo/mw6;->O:Lo/jw6;

    .line 227
    .line 228
    invoke-virtual {v1, v2, v4}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v3
.end method
