.class public final Lo/sh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/qy2;
.implements Lo/yf4;
.implements Lo/nc4;


# instance fields
.field public final synthetic C:I

.field public D:Z

.field public final E:Ljava/lang/Object;

.field public final F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lo/sh;->C:I

    .line 8
    new-instance v1, Lo/tg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/tg;-><init>(II)V

    new-instance v2, Lo/tg;

    invoke-direct {v2, p1, v0}, Lo/tg;-><init>(II)V

    invoke-direct {p0, v1, v2}, Lo/sh;-><init>(Lo/tg;Lo/tg;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/sh;->C:I

    iput-object p2, p0, Lo/sh;->E:Ljava/lang/Object;

    iput-object p3, p0, Lo/sh;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lo/ub1;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/sh;->C:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/sh;->E:Ljava/lang/Object;

    .line 5
    new-instance p1, Lo/rh;

    invoke-direct {p1, p0, p2, p3}, Lo/rh;-><init>(Lo/sh;Landroid/os/Handler;Lo/ub1;)V

    iput-object p1, p0, Lo/sh;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/preference/PreferenceGroup;Lo/d84;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lo/sh;->C:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/sh;->D:Z

    iput-object p2, p0, Lo/sh;->F:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroidx/preference/Preference;->h()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/sh;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lo/sh;->C:I

    const-string v0, "com.google.android.gms"

    iput-object v0, p0, Lo/sh;->F:Ljava/lang/Object;

    iput-object p1, p0, Lo/sh;->E:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/sh;->D:Z

    return-void
.end method

.method public constructor <init>(Lo/tg;Lo/tg;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/sh;->C:I

    iput-object p1, p0, Lo/sh;->E:Ljava/lang/Object;

    iput-object p2, p0, Lo/sh;->F:Ljava/lang/Object;

    iput-boolean v0, p0, Lo/sh;->D:Z

    return-void
.end method

.method public constructor <init>(Lo/zf4;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lo/sh;->C:I

    iput-object p1, p0, Lo/sh;->F:Ljava/lang/Object;

    iput-object p2, p0, Lo/sh;->E:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/sh;->D:Z

    return-void
.end method


# virtual methods
.method public final a(Lo/xf4;I)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lo/sh;->D:Z

    .line 2
    .line 3
    iget-object v0, p0, Lo/sh;->E:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lo/sh;->D:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    check-cast p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :goto_0
    check-cast v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Lo/py2;)Lo/ug;
    .locals 6

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Lo/py2;->a:Lo/vy2;

    .line 4
    .line 5
    iget-object v1, v1, Lo/vy2;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    iget-boolean v1, p0, Lo/sh;->D:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p1, Lo/py2;->c:Landroidx/media3/common/b;

    .line 32
    .line 33
    sget v3, Lo/wz5;->a:I

    .line 34
    .line 35
    const/16 v4, 0x22

    .line 36
    .line 37
    if-ge v3, v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v4, 0x23

    .line 41
    .line 42
    if-ge v3, v4, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lo/nb3;->k(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v1, Lo/vj3;

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    invoke-direct {v1, v3, v0}, Lo/vj3;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_0
    new-instance v1, Lo/wg;

    .line 63
    .line 64
    iget-object v3, p0, Lo/sh;->F:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lo/rk5;

    .line 67
    .line 68
    invoke-interface {v3}, Lo/rk5;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/os/HandlerThread;

    .line 73
    .line 74
    invoke-direct {v1, v0, v3}, Lo/wg;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_1
    new-instance v4, Lo/ug;

    .line 79
    .line 80
    iget-object v5, p0, Lo/sh;->E:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lo/rk5;

    .line 83
    .line 84
    invoke-interface {v5}, Lo/rk5;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroid/os/HandlerThread;

    .line 89
    .line 90
    invoke-direct {v4, v0, v5, v1}, Lo/ug;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lo/uy2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Lo/py2;->b:Landroid/media/MediaFormat;

    .line 97
    .line 98
    iget-object v2, p1, Lo/py2;->d:Landroid/view/Surface;

    .line 99
    .line 100
    iget-object p1, p1, Lo/py2;->e:Landroid/media/MediaCrypto;

    .line 101
    .line 102
    invoke-static {v4, v1, v2, p1, v3}, Lo/ug;->a(Lo/ug;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :catch_1
    move-exception p1

    .line 107
    move-object v2, v4

    .line 108
    goto :goto_2

    .line 109
    :catch_2
    move-exception p1

    .line 110
    move-object v0, v2

    .line 111
    :goto_2
    if-nez v2, :cond_3

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v2}, Lo/ug;->release()V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_3
    throw p1
.end method

.method public final c(J)V
    .locals 6

    .line 1
    iget v0, p0, Lo/sh;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/sh;->F:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo/sh;->E:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lo/sh;->D:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    cmp-long v0, p1, v4

    .line 19
    .line 20
    if-ltz v0, :cond_4

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-boolean v3, p0, Lo/sh;->D:Z

    .line 26
    .line 27
    check-cast v2, Lo/ii5;

    .line 28
    .line 29
    iget-object p1, v2, Lo/ii5;->C:Lo/qi5;

    .line 30
    .line 31
    invoke-virtual {p1}, Lo/qi5;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :try_start_0
    invoke-interface {v2, v1}, Lo/sn3;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    iget-object p1, v2, Lo/ii5;->C:Lo/qi5;

    .line 42
    .line 43
    invoke-virtual {p1}, Lo/qi5;->a()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-interface {v2}, Lo/sn3;->e()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-static {p1, v2, v1}, Lo/tv1;->f0(Ljava/lang/Throwable;Lo/sn3;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "n >= required but it was "

    .line 62
    .line 63
    invoke-static {v1, p1, p2}, Lo/gb5;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :pswitch_0
    iget-boolean v0, p0, Lo/sh;->D:Z

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    cmp-long v0, p1, v4

    .line 76
    .line 77
    if-lez v0, :cond_5

    .line 78
    .line 79
    iput-boolean v3, p0, Lo/sh;->D:Z

    .line 80
    .line 81
    check-cast v1, Lo/tp3;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lo/tp3;->n(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 p1, 0x1

    .line 87
    .line 88
    invoke-virtual {v1, p1, p2}, Lo/tp3;->m(J)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(Lo/py2;)Lo/ry2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/sh;->b(Lo/py2;)Lo/ug;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/sh;->D:Z

    .line 3
    .line 4
    iget v1, p1, Landroidx/preference/PreferenceGroup;->r0:I

    .line 5
    .line 6
    const v2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v5, p1, Landroidx/preference/PreferenceGroup;->n0:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_1
    if-ge v6, v5, :cond_b

    .line 34
    .line 35
    invoke-virtual {p1, v6}, Landroidx/preference/PreferenceGroup;->t0(I)Landroidx/preference/Preference;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v8}, Landroidx/preference/Preference;->F()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-nez v9, :cond_1

    .line 44
    .line 45
    goto :goto_8

    .line 46
    :cond_1
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget v9, p1, Landroidx/preference/PreferenceGroup;->r0:I

    .line 49
    .line 50
    if-ge v7, v9, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_2
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_3
    instance-of v9, v8, Landroidx/preference/PreferenceGroup;

    .line 61
    .line 62
    if-nez v9, :cond_4

    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_8

    .line 67
    :cond_4
    check-cast v8, Landroidx/preference/PreferenceGroup;

    .line 68
    .line 69
    instance-of v9, v8, Landroidx/preference/PreferenceScreen;

    .line 70
    .line 71
    xor-int/2addr v9, v3

    .line 72
    if-nez v9, :cond_5

    .line 73
    .line 74
    goto :goto_8

    .line 75
    :cond_5
    invoke-virtual {p0, v8}, Lo/sh;->e(Landroidx/preference/PreferenceGroup;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    iget-boolean v9, p0, Lo/sh;->D:Z

    .line 82
    .line 83
    if-nez v9, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "Nested expand buttons are not supported!"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_7
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_a

    .line 103
    .line 104
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Landroidx/preference/Preference;

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    iget v10, p1, Landroidx/preference/PreferenceGroup;->r0:I

    .line 113
    .line 114
    if-ge v7, v10, :cond_8

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_9
    :goto_6
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_a
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_b
    if-eqz v1, :cond_11

    .line 131
    .line 132
    iget v5, p1, Landroidx/preference/PreferenceGroup;->r0:I

    .line 133
    .line 134
    if-le v7, v5, :cond_11

    .line 135
    .line 136
    new-instance v5, Lo/fa0;

    .line 137
    .line 138
    iget-object v6, p0, Lo/sh;->E:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/preference/Preference;->l()J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-direct {v5, v6, v9}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 148
    .line 149
    .line 150
    sget v6, Landroidx/preference/R$layout;->expand_button:I

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->j0(I)V

    .line 153
    .line 154
    .line 155
    sget v6, Landroidx/preference/R$drawable;->ic_arrow_down_24dp:I

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->g0(I)V

    .line 158
    .line 159
    .line 160
    sget v6, Landroidx/preference/R$string;->expand_button_title:I

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->o0(I)V

    .line 163
    .line 164
    .line 165
    const/16 v6, 0x3e7

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->m0(I)V

    .line 168
    .line 169
    .line 170
    new-instance v6, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :cond_c
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_10

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Landroidx/preference/Preference;

    .line 190
    .line 191
    invoke-virtual {v10}, Landroidx/preference/Preference;->z()Ljava/lang/CharSequence;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    instance-of v12, v10, Landroidx/preference/PreferenceGroup;

    .line 196
    .line 197
    if-eqz v12, :cond_d

    .line 198
    .line 199
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-nez v13, :cond_d

    .line 204
    .line 205
    move-object v13, v10

    .line 206
    check-cast v13, Landroidx/preference/PreferenceGroup;

    .line 207
    .line 208
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_d
    invoke-virtual {v10}, Landroidx/preference/Preference;->q()Landroidx/preference/PreferenceGroup;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-eqz v13, :cond_e

    .line 220
    .line 221
    if-eqz v12, :cond_c

    .line 222
    .line 223
    check-cast v10, Landroidx/preference/PreferenceGroup;

    .line 224
    .line 225
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_e
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-nez v10, :cond_c

    .line 234
    .line 235
    if-nez v9, :cond_f

    .line 236
    .line 237
    move-object v9, v11

    .line 238
    goto :goto_9

    .line 239
    :cond_f
    invoke-virtual {v5}, Landroidx/preference/Preference;->h()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    sget v12, Landroidx/preference/R$string;->summary_collapsed_preference_list:I

    .line 244
    .line 245
    const/4 v13, 0x2

    .line 246
    new-array v13, v13, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v9, v13, v0

    .line 249
    .line 250
    aput-object v11, v13, v3

    .line 251
    .line 252
    invoke-virtual {v10, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    goto :goto_9

    .line 257
    :cond_10
    invoke-virtual {v5, v9}, Landroidx/preference/Preference;->n0(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    const-wide/32 v3, 0xf4240

    .line 261
    .line 262
    .line 263
    add-long/2addr v7, v3

    .line 264
    iput-wide v7, v5, Lo/fa0;->n0:J

    .line 265
    .line 266
    new-instance v0, Lo/pf;

    .line 267
    .line 268
    const/16 v3, 0x8

    .line 269
    .line 270
    invoke-direct {v0, p0, p1, v3}, Lo/pf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v0}, Landroidx/preference/Preference;->l0(Lo/s74;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_11
    iget-boolean p1, p0, Lo/sh;->D:Z

    .line 280
    .line 281
    or-int/2addr p1, v1

    .line 282
    iput-boolean p1, p0, Lo/sh;->D:Z

    .line 283
    .line 284
    return-object v2
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lo/sh;->D:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lo/sh;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, Lo/sh;->F:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lo/rh;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lo/sh;->D:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sh;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sh;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/sh;->D:Z

    return v0
.end method
