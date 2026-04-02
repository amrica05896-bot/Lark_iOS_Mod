.class public final Lo/ys0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/x21;


# instance fields
.field public final C:Ljava/util/UUID;

.field public final D:Lo/vq0;

.field public final E:Lo/s22;

.field public final F:Ljava/util/HashMap;

.field public final G:Z

.field public final H:[I

.field public final I:Z

.field public final J:Lo/bl4;

.field public final K:Lo/v20;

.field public final L:Lo/l93;

.field public final M:J

.field public final N:Ljava/util/ArrayList;

.field public final O:Ljava/util/Set;

.field public final P:Ljava/util/Set;

.field public Q:I

.field public R:Lo/fb1;

.field public S:Lo/vs0;

.field public T:Lo/vs0;

.field public U:Landroid/os/Looper;

.field public V:Landroid/os/Handler;

.field public W:I

.field public X:[B

.field public Y:Lo/d54;

.field public volatile Z:Lo/ws0;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lo/vq0;Lo/s22;Ljava/util/HashMap;Z[IZLo/v20;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lo/q10;->b:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const-string v1, "Use C.CLEARKEY_UUID instead"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lo/as6;->g(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lo/ys0;->C:Ljava/util/UUID;

    .line 21
    .line 22
    iput-object p2, p0, Lo/ys0;->D:Lo/vq0;

    .line 23
    .line 24
    iput-object p3, p0, Lo/ys0;->E:Lo/s22;

    .line 25
    .line 26
    iput-object p4, p0, Lo/ys0;->F:Ljava/util/HashMap;

    .line 27
    .line 28
    iput-boolean p5, p0, Lo/ys0;->G:Z

    .line 29
    .line 30
    iput-object p6, p0, Lo/ys0;->H:[I

    .line 31
    .line 32
    iput-boolean p7, p0, Lo/ys0;->I:Z

    .line 33
    .line 34
    iput-object p8, p0, Lo/ys0;->K:Lo/v20;

    .line 35
    .line 36
    new-instance p1, Lo/bl4;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lo/bl4;-><init>(Lo/ys0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lo/ys0;->J:Lo/bl4;

    .line 42
    .line 43
    new-instance p1, Lo/l93;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lo/l93;-><init>(Lo/ys0;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lo/ys0;->L:Lo/l93;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lo/ys0;->W:I

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lo/ys0;->N:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lo/ys0;->O:Ljava/util/Set;

    .line 70
    .line 71
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lo/ys0;->P:Ljava/util/Set;

    .line 81
    .line 82
    iput-wide p9, p0, Lo/ys0;->M:J

    .line 83
    .line 84
    return-void
.end method

.method public static c(Lo/vs0;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/vs0;->q()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lo/vs0;->p:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lo/vs0;->f()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v0, p0, Landroid/media/ResourceBusyException;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lo/up0;->X(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    :cond_2
    return v1
.end method

.method public static f(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/DrmInitData;->F:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Landroidx/media3/common/DrmInitData;->F:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/common/DrmInitData;->C:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroidx/media3/common/DrmInitData$SchemeData;->a(Ljava/util/UUID;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lo/q10;->c:Ljava/util/UUID;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sget-object v3, Lo/q10;->b:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroidx/media3/common/DrmInitData$SchemeData;->a(Ljava/util/UUID;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object v3, v2, Landroidx/media3/common/DrmInitData$SchemeData;->G:[B

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lo/u21;Landroidx/media3/common/b;Z)Lo/r21;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ys0;->Z:Lo/ws0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/ws0;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lo/ws0;-><init>(Lo/ys0;Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/ys0;->Z:Lo/ws0;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p3, Landroidx/media3/common/b;->r:Landroidx/media3/common/DrmInitData;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_6

    .line 17
    .line 18
    iget-object p1, p3, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lo/nb3;->g(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Lo/ys0;->R:Lo/fb1;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lo/fb1;->l()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne p3, v2, :cond_1

    .line 35
    .line 36
    sget-boolean p3, Lo/fs1;->c:Z

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object p3, p0, Lo/ys0;->H:[I

    .line 42
    .line 43
    :goto_0
    array-length v2, p3

    .line 44
    if-ge v0, v2, :cond_5

    .line 45
    .line 46
    aget v2, p3, v0

    .line 47
    .line 48
    if-ne v2, p1, :cond_4

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    if-eq v0, p1, :cond_5

    .line 52
    .line 53
    invoke-interface {p2}, Lo/fb1;->l()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 p2, 0x1

    .line 58
    if-ne p1, p2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object p1, p0, Lo/ys0;->S:Lo/vs0;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    sget-object p1, Lo/ha2;->D:Lo/da2;

    .line 66
    .line 67
    sget-object p1, Lo/yj4;->G:Lo/yj4;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, v1, p4}, Lo/ys0;->e(Ljava/util/List;ZLo/u21;Z)Lo/vs0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, Lo/ys0;->N:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lo/ys0;->S:Lo/vs0;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p1, v1}, Lo/vs0;->c(Lo/u21;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v1, p0, Lo/ys0;->S:Lo/vs0;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    :goto_2
    return-object v1

    .line 91
    :cond_6
    iget-object p3, p0, Lo/ys0;->X:[B

    .line 92
    .line 93
    if-nez p3, :cond_8

    .line 94
    .line 95
    iget-object p3, p0, Lo/ys0;->C:Ljava/util/UUID;

    .line 96
    .line 97
    invoke-static {p1, p3, v0}, Lo/ys0;->f(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_9

    .line 106
    .line 107
    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 108
    .line 109
    iget-object p3, p0, Lo/ys0;->C:Ljava/util/UUID;

    .line 110
    .line 111
    new-instance p4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v0, "Media does not support uuid: "

    .line 114
    .line 115
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string p3, "DRM error"

    .line 129
    .line 130
    invoke-static {p3, p1}, Lo/aq2;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lo/u21;->e(Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    new-instance p2, Lo/l81;

    .line 139
    .line 140
    new-instance p3, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 141
    .line 142
    const/16 p4, 0x1773

    .line 143
    .line 144
    invoke-direct {p3, p1, p4}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p2, p3}, Lo/l81;-><init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V

    .line 148
    .line 149
    .line 150
    return-object p2

    .line 151
    :cond_8
    move-object p1, v1

    .line 152
    :cond_9
    iget-boolean p3, p0, Lo/ys0;->G:Z

    .line 153
    .line 154
    if-nez p3, :cond_a

    .line 155
    .line 156
    iget-object v1, p0, Lo/ys0;->T:Lo/vs0;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    iget-object p3, p0, Lo/ys0;->N:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    :cond_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_c

    .line 170
    .line 171
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lo/vs0;

    .line 176
    .line 177
    iget-object v3, v2, Lo/vs0;->a:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v3, p1}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_b

    .line 184
    .line 185
    move-object v1, v2

    .line 186
    :cond_c
    :goto_3
    if-nez v1, :cond_e

    .line 187
    .line 188
    invoke-virtual {p0, p1, v0, p2, p4}, Lo/ys0;->e(Ljava/util/List;ZLo/u21;Z)Lo/vs0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-boolean p1, p0, Lo/ys0;->G:Z

    .line 193
    .line 194
    if-nez p1, :cond_d

    .line 195
    .line 196
    iput-object v1, p0, Lo/ys0;->T:Lo/vs0;

    .line 197
    .line 198
    :cond_d
    iget-object p1, p0, Lo/ys0;->N:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_e
    invoke-virtual {v1, p2}, Lo/vs0;->c(Lo/u21;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    return-object v1
.end method

.method public final b(Lo/u21;Landroidx/media3/common/b;)Lo/w21;
    .locals 3

    .line 1
    iget v0, p0, Lo/ys0;->Q:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lo/as6;->k(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/ys0;->U:Landroid/os/Looper;

    .line 12
    .line 13
    invoke-static {v0}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lo/xs0;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lo/xs0;-><init>(Lo/ys0;Lo/u21;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lo/ys0;->V:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lo/zd3;

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-direct {v1, v2, v0, p2}, Lo/zd3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final d(Ljava/util/List;ZLo/u21;)Lo/vs0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/ys0;->R:Lo/fb1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lo/ys0;->I:Z

    .line 9
    .line 10
    or-int v9, v1, p2

    .line 11
    .line 12
    new-instance v1, Lo/vs0;

    .line 13
    .line 14
    iget-object v3, v0, Lo/ys0;->C:Ljava/util/UUID;

    .line 15
    .line 16
    iget-object v4, v0, Lo/ys0;->R:Lo/fb1;

    .line 17
    .line 18
    iget-object v5, v0, Lo/ys0;->J:Lo/bl4;

    .line 19
    .line 20
    iget-object v6, v0, Lo/ys0;->L:Lo/l93;

    .line 21
    .line 22
    iget v8, v0, Lo/ys0;->W:I

    .line 23
    .line 24
    iget-object v11, v0, Lo/ys0;->X:[B

    .line 25
    .line 26
    iget-object v12, v0, Lo/ys0;->F:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v13, v0, Lo/ys0;->E:Lo/s22;

    .line 29
    .line 30
    iget-object v14, v0, Lo/ys0;->U:Landroid/os/Looper;

    .line 31
    .line 32
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v15, v0, Lo/ys0;->K:Lo/v20;

    .line 36
    .line 37
    iget-object v10, v0, Lo/ys0;->Y:Lo/d54;

    .line 38
    .line 39
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object v2, v1

    .line 43
    move-object/from16 v7, p1

    .line 44
    .line 45
    move-object/from16 v16, v10

    .line 46
    .line 47
    move/from16 v10, p2

    .line 48
    .line 49
    invoke-direct/range {v2 .. v16}, Lo/vs0;-><init>(Ljava/util/UUID;Lo/fb1;Lo/bl4;Lo/l93;Ljava/util/List;IZZ[BLjava/util/HashMap;Lo/s22;Landroid/os/Looper;Lo/v20;Lo/d54;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v2, p3

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lo/vs0;->c(Lo/u21;)V

    .line 55
    .line 56
    .line 57
    iget-wide v2, v0, Lo/ys0;->M:J

    .line 58
    .line 59
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v6, v2, v4

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v1, v2}, Lo/vs0;->c(Lo/u21;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-object v1
.end method

.method public final e(Ljava/util/List;ZLo/u21;Z)Lo/vs0;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/ys0;->d(Ljava/util/List;ZLo/u21;)Lo/vs0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ys0;->c(Lo/vs0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iget-wide v4, p0, Lo/ys0;->M:J

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v7, p0, Lo/ys0;->P:Ljava/util/Set;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-static {v7}, Lo/na2;->t(Ljava/util/Collection;)Lo/na2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lo/z92;->q()Lo/ut6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lo/r21;

    .line 46
    .line 47
    invoke-interface {v8, v6}, Lo/r21;->d(Lo/u21;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, p3}, Lo/vs0;->d(Lo/u21;)V

    .line 52
    .line 53
    .line 54
    cmp-long v1, v4, v2

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Lo/vs0;->d(Lo/u21;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lo/ys0;->d(Ljava/util/List;ZLo/u21;)Lo/vs0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    invoke-static {v0}, Lo/ys0;->c(Lo/vs0;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    if-eqz p4, :cond_6

    .line 72
    .line 73
    iget-object p4, p0, Lo/ys0;->O:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    invoke-static {p4}, Lo/na2;->t(Ljava/util/Collection;)Lo/na2;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p4}, Lo/z92;->q()Lo/ut6;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lo/xs0;

    .line 100
    .line 101
    invoke-virtual {v1}, Lo/xs0;->release()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-nez p4, :cond_4

    .line 110
    .line 111
    invoke-static {v7}, Lo/na2;->t(Ljava/util/Collection;)Lo/na2;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p4}, Lo/z92;->q()Lo/ut6;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lo/r21;

    .line 130
    .line 131
    invoke-interface {v1, v6}, Lo/r21;->d(Lo/u21;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v0, p3}, Lo/vs0;->d(Lo/u21;)V

    .line 136
    .line 137
    .line 138
    cmp-long p4, v4, v2

    .line 139
    .line 140
    if-eqz p4, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0, v6}, Lo/vs0;->d(Lo/u21;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lo/ys0;->d(Ljava/util/List;ZLo/u21;)Lo/vs0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_6
    return-object v0
.end method

.method public final g(Landroid/os/Looper;Lo/d54;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/ys0;->U:Landroid/os/Looper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lo/ys0;->U:Landroid/os/Looper;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo/ys0;->V:Landroid/os/Handler;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Lo/as6;->k(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lo/ys0;->V:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    iput-object p2, p0, Lo/ys0;->Y:Lo/d54;

    .line 33
    .line 34
    return-void

    .line 35
    :goto_2
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ys0;->R:Lo/fb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lo/ys0;->Q:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/ys0;->N:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lo/ys0;->O:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lo/ys0;->R:Lo/fb1;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lo/fb1;->release()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lo/ys0;->R:Lo/fb1;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final i(Landroidx/media3/common/b;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo/ys0;->k(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lo/ys0;->R:Lo/fb1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lo/fb1;->l()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p1, Landroidx/media3/common/b;->r:Landroidx/media3/common/DrmInitData;

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lo/nb3;->g(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v3, p0, Lo/ys0;->H:[I

    .line 26
    .line 27
    array-length v4, v3

    .line 28
    if-ge v2, v4, :cond_1

    .line 29
    .line 30
    aget v3, v3, v2

    .line 31
    .line 32
    if-ne v3, p1, :cond_0

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    if-eq v2, p1, :cond_1

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return v0

    .line 43
    :cond_2
    iget-object p1, p0, Lo/ys0;->X:[B

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object p1, p0, Lo/ys0;->C:Ljava/util/UUID;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {v2, p1, v3}, Lo/ys0;->f(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget v4, v2, Landroidx/media3/common/DrmInitData;->F:I

    .line 62
    .line 63
    if-ne v4, v3, :cond_7

    .line 64
    .line 65
    iget-object v4, v2, Landroidx/media3/common/DrmInitData;->C:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 66
    .line 67
    aget-object v0, v4, v0

    .line 68
    .line 69
    sget-object v4, Lo/q10;->b:Ljava/util/UUID;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroidx/media3/common/DrmInitData$SchemeData;->a(Ljava/util/UUID;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v4, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 80
    .line 81
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object p1, v2, Landroidx/media3/common/DrmInitData;->E:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    const-string v0, "cenc"

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const-string v0, "cbcs"

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    sget p1, Lo/wz5;->a:I

    .line 116
    .line 117
    const/16 v0, 0x19

    .line 118
    .line 119
    if-lt p1, v0, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const-string v0, "cbc1"

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    const-string v0, "cens"

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    :cond_7
    const/4 v1, 0x1

    .line 139
    :cond_8
    :goto_2
    return v1
.end method

.method public final j(Lo/u21;Landroidx/media3/common/b;)Lo/r21;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo/ys0;->k(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lo/ys0;->Q:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v0}, Lo/as6;->k(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo/ys0;->U:Landroid/os/Looper;

    .line 15
    .line 16
    invoke-static {v0}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lo/ys0;->U:Landroid/os/Looper;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, p2, v2}, Lo/ys0;->a(Landroid/os/Looper;Lo/u21;Landroidx/media3/common/b;Z)Lo/r21;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lo/ys0;->U:Landroid/os/Looper;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    .line 13
    .line 14
    invoke-static {v0, p1}, Lo/aq2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lo/ys0;->U:Landroid/os/Looper;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "\nExpected thread: "

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lo/ys0;->U:Landroid/os/Looper;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lo/aq2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method public final prepare()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo/ys0;->k(Z)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lo/ys0;->Q:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lo/ys0;->Q:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lo/ys0;->R:Lo/fb1;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lo/ys0;->C:Ljava/util/UUID;

    .line 19
    .line 20
    iget-object v1, p0, Lo/ys0;->D:Lo/vq0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v1, Lo/is1;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lo/is1;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    :try_start_1
    new-instance v2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :goto_1
    new-instance v2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v2
    :try_end_1
    .catch Landroidx/media3/exoplayer/drm/UnsupportedDrmException; {:try_start_1 .. :try_end_1} :catch_2

    .line 47
    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "."

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lo/aq2;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lo/m31;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_2
    iput-object v1, p0, Lo/ys0;->R:Lo/fb1;

    .line 75
    .line 76
    new-instance v0, Lo/s40;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lo/s40;-><init>(Lo/ys0;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0}, Lo/fb1;->c(Lo/s40;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_1
    iget-wide v0, p0, Lo/ys0;->M:J

    .line 86
    .line 87
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v4, v0, v2

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_3
    iget-object v1, p0, Lo/ys0;->N:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ge v0, v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lo/vs0;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-virtual {v1, v2}, Lo/vs0;->c(Lo/u21;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    :goto_4
    return-void
.end method

.method public final release()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo/ys0;->k(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lo/ys0;->Q:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    iput v1, p0, Lo/ys0;->Q:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v0, p0, Lo/ys0;->M:J

    .line 14
    .line 15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, p0, Lo/ys0;->N:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lo/vs0;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v3}, Lo/vs0;->d(Lo/u21;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lo/ys0;->O:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v0}, Lo/na2;->t(Ljava/util/Collection;)Lo/na2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lo/z92;->q()Lo/ut6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lo/xs0;

    .line 72
    .line 73
    invoke-virtual {v1}, Lo/xs0;->release()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p0}, Lo/ys0;->h()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
