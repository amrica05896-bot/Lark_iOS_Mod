.class public final Lo/jd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/w13;
.implements Lo/sd1;
.implements Lo/yn2;
.implements Lo/do2;
.implements Lo/gt4;


# static fields
.field public static final q0:Ljava/util/Map;

.field public static final r0:Landroidx/media3/common/b;


# instance fields
.field public final C:Landroid/net/Uri;

.field public final D:Lo/gp0;

.field public final E:Lo/x21;

.field public final F:Lo/v20;

.field public final G:Lo/t13;

.field public final H:Lo/u21;

.field public final I:Lo/md4;

.field public final J:Lo/g9;

.field public final K:Ljava/lang/String;

.field public final L:J

.field public final M:J

.field public final N:Lo/eo2;

.field public final O:Lo/bl4;

.field public final P:Lo/vk1;

.field public final Q:Lo/dd4;

.field public final R:Lo/dd4;

.field public final S:Landroid/os/Handler;

.field public T:Lo/v13;

.field public U:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

.field public V:[Lo/ht4;

.field public W:[Lo/hd4;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Lo/id4;

.field public c0:Lo/hz4;

.field public d0:J

.field public e0:Z

.field public f0:I

.field public g0:Z

.field public h0:Z

.field public i0:I

.field public j0:Z

.field public k0:J

.field public l0:J

.field public m0:Z

.field public n0:I

.field public o0:Z

.field public p0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo/jd4;->q0:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lo/co1;

    .line 20
    .line 21
    invoke-direct {v0}, Lo/co1;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lo/co1;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-static {v1}, Lo/nb3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lo/co1;->m:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Lo/co1;->a()Landroidx/media3/common/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lo/jd4;->r0:Landroidx/media3/common/b;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lo/gp0;Lo/bl4;Lo/x21;Lo/u21;Lo/v20;Lo/t13;Lo/md4;Lo/g9;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jd4;->C:Landroid/net/Uri;

    iput-object p2, p0, Lo/jd4;->D:Lo/gp0;

    iput-object p4, p0, Lo/jd4;->E:Lo/x21;

    iput-object p5, p0, Lo/jd4;->H:Lo/u21;

    iput-object p6, p0, Lo/jd4;->F:Lo/v20;

    iput-object p7, p0, Lo/jd4;->G:Lo/t13;

    iput-object p8, p0, Lo/jd4;->I:Lo/md4;

    iput-object p9, p0, Lo/jd4;->J:Lo/g9;

    iput-object p10, p0, Lo/jd4;->K:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Lo/jd4;->L:J

    .line 2
    new-instance p1, Lo/eo2;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lo/eo2;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/jd4;->N:Lo/eo2;

    iput-object p3, p0, Lo/jd4;->O:Lo/bl4;

    iput-wide p12, p0, Lo/jd4;->M:J

    .line 3
    new-instance p1, Lo/vk1;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lo/vk1;-><init>(I)V

    iput-object p1, p0, Lo/jd4;->P:Lo/vk1;

    .line 4
    new-instance p1, Lo/dd4;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lo/dd4;-><init>(Lo/jd4;I)V

    iput-object p1, p0, Lo/jd4;->Q:Lo/dd4;

    .line 5
    new-instance p1, Lo/dd4;

    invoke-direct {p1, p0, p2}, Lo/dd4;-><init>(Lo/jd4;I)V

    iput-object p1, p0, Lo/jd4;->R:Lo/dd4;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lo/wz5;->k(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lo/jd4;->S:Landroid/os/Handler;

    new-array p1, p3, [Lo/hd4;

    iput-object p1, p0, Lo/jd4;->W:[Lo/hd4;

    new-array p1, p3, [Lo/ht4;

    iput-object p1, p0, Lo/jd4;->V:[Lo/ht4;

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lo/jd4;->l0:J

    iput p2, p0, Lo/jd4;->f0:I

    return-void
.end method


# virtual methods
.method public final A(Lo/hd4;)Lo/at5;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/jd4;->V:[Lo/ht4;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lo/jd4;->W:[Lo/hd4;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lo/hd4;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lo/jd4;->V:[Lo/ht4;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lo/jd4;->X:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Extractor added new track (id="

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, Lo/hd4;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") after finishing tracks."

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lo/kz0;

    .line 54
    .line 55
    invoke-direct {p1}, Lo/kz0;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    iget-object v1, p0, Lo/jd4;->H:Lo/u21;

    .line 60
    .line 61
    iget-object v2, p0, Lo/jd4;->J:Lo/g9;

    .line 62
    .line 63
    iget-object v3, p0, Lo/jd4;->E:Lo/x21;

    .line 64
    .line 65
    invoke-static {v2, v3, v1}, Lo/ht4;->h(Lo/g9;Lo/x21;Lo/u21;)Lo/ht4;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, p0}, Lo/ht4;->K(Lo/gt4;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lo/jd4;->W:[Lo/hd4;

    .line 73
    .line 74
    add-int/lit8 v3, v0, 0x1

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, [Lo/hd4;

    .line 81
    .line 82
    aput-object p1, v2, v0

    .line 83
    .line 84
    sget p1, Lo/wz5;->a:I

    .line 85
    .line 86
    iput-object v2, p0, Lo/jd4;->W:[Lo/hd4;

    .line 87
    .line 88
    iget-object p1, p0, Lo/jd4;->V:[Lo/ht4;

    .line 89
    .line 90
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, [Lo/ht4;

    .line 95
    .line 96
    aput-object v1, p1, v0

    .line 97
    .line 98
    iput-object p1, p0, Lo/jd4;->V:[Lo/ht4;

    .line 99
    .line 100
    return-object v1
.end method

.method public final B()V
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    new-instance v9, Lo/fd4;

    .line 4
    .line 5
    iget-object v2, v8, Lo/jd4;->C:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v8, Lo/jd4;->D:Lo/gp0;

    .line 8
    .line 9
    iget-object v4, v8, Lo/jd4;->O:Lo/bl4;

    .line 10
    .line 11
    iget-object v6, v8, Lo/jd4;->P:Lo/vk1;

    .line 12
    .line 13
    move-object v0, v9

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lo/fd4;-><init>(Lo/jd4;Landroid/net/Uri;Lo/gp0;Lo/bl4;Lo/sd1;Lo/vk1;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v8, Lo/jd4;->Y:Z

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lo/jd4;->w()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lo/as6;->k(Z)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, v8, Lo/jd4;->d0:J

    .line 35
    .line 36
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-wide v4, v8, Lo/jd4;->l0:J

    .line 46
    .line 47
    cmp-long v6, v4, v0

    .line 48
    .line 49
    if-lez v6, :cond_0

    .line 50
    .line 51
    iput-boolean v11, v8, Lo/jd4;->o0:Z

    .line 52
    .line 53
    iput-wide v2, v8, Lo/jd4;->l0:J

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, v8, Lo/jd4;->c0:Lo/hz4;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-wide v4, v8, Lo/jd4;->l0:J

    .line 62
    .line 63
    invoke-interface {v0, v4, v5}, Lo/hz4;->c(J)Lo/gz4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lo/gz4;->a:Lo/jz4;

    .line 68
    .line 69
    iget-wide v0, v0, Lo/jz4;->b:J

    .line 70
    .line 71
    iget-wide v4, v8, Lo/jd4;->l0:J

    .line 72
    .line 73
    iget-object v6, v9, Lo/fd4;->f:Lo/j74;

    .line 74
    .line 75
    iput-wide v0, v6, Lo/j74;->a:J

    .line 76
    .line 77
    iput-wide v4, v9, Lo/fd4;->i:J

    .line 78
    .line 79
    iput-boolean v11, v9, Lo/fd4;->h:Z

    .line 80
    .line 81
    iput-boolean v10, v9, Lo/fd4;->l:Z

    .line 82
    .line 83
    iget-object v0, v8, Lo/jd4;->V:[Lo/ht4;

    .line 84
    .line 85
    array-length v1, v0

    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_0
    if-ge v4, v1, :cond_1

    .line 88
    .line 89
    aget-object v5, v0, v4

    .line 90
    .line 91
    iget-wide v6, v8, Lo/jd4;->l0:J

    .line 92
    .line 93
    invoke-virtual {v5, v6, v7}, Lo/ht4;->J(J)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iput-wide v2, v8, Lo/jd4;->l0:J

    .line 100
    .line 101
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/jd4;->u()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, v8, Lo/jd4;->n0:I

    .line 106
    .line 107
    iget-object v0, v8, Lo/jd4;->F:Lo/v20;

    .line 108
    .line 109
    iget v1, v8, Lo/jd4;->f0:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lo/v20;->F(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iget-object v12, v8, Lo/jd4;->N:Lo/eo2;

    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    iput-object v13, v12, Lo/eo2;->c:Ljava/io/IOException;

    .line 129
    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    new-instance v14, Lo/ao2;

    .line 135
    .line 136
    move-object v0, v14

    .line 137
    move-object v1, v12

    .line 138
    move-object v3, v9

    .line 139
    move-object/from16 v4, p0

    .line 140
    .line 141
    invoke-direct/range {v0 .. v7}, Lo/ao2;-><init>(Lo/eo2;Landroid/os/Looper;Lo/bo2;Lo/yn2;IJ)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v12, Lo/eo2;->b:Lo/ao2;

    .line 145
    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    const/4 v10, 0x1

    .line 149
    :cond_3
    invoke-static {v10}, Lo/as6;->k(Z)V

    .line 150
    .line 151
    .line 152
    iput-object v14, v12, Lo/eo2;->b:Lo/ao2;

    .line 153
    .line 154
    iput-object v13, v14, Lo/ao2;->F:Ljava/io/IOException;

    .line 155
    .line 156
    iget-object v0, v12, Lo/eo2;->a:Ljava/util/concurrent/ExecutorService;

    .line 157
    .line 158
    invoke-interface {v0, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v9, Lo/fd4;->j:Lo/jp0;

    .line 162
    .line 163
    new-instance v1, Lo/qn2;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Lo/qn2;-><init>(Lo/jp0;)V

    .line 166
    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    iget-wide v2, v9, Lo/fd4;->i:J

    .line 170
    .line 171
    iget-wide v4, v8, Lo/jd4;->d0:J

    .line 172
    .line 173
    iget-object v0, v8, Lo/jd4;->G:Lo/t13;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const/4 v11, 0x1

    .line 179
    const/4 v12, -0x1

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    new-instance v6, Lo/o13;

    .line 183
    .line 184
    invoke-static {v2, v3}, Lo/wz5;->U(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v16

    .line 188
    invoke-static {v4, v5}, Lo/wz5;->U(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v18

    .line 192
    move-object v10, v6

    .line 193
    invoke-direct/range {v10 .. v19}, Lo/o13;-><init>(IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, v6}, Lo/t13;->f(Lo/qn2;Lo/o13;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/jd4;->h0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/jd4;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/jd4;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final b(Lo/bo2;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lo/fd4;

    .line 6
    .line 7
    iget-object v2, v1, Lo/fd4;->b:Lo/eg5;

    .line 8
    .line 9
    new-instance v3, Lo/qn2;

    .line 10
    .line 11
    iget-object v2, v2, Lo/eg5;->c:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lo/jd4;->F:Lo/v20;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-wide v1, v1, Lo/fd4;->i:J

    .line 22
    .line 23
    iget-wide v4, v0, Lo/jd4;->d0:J

    .line 24
    .line 25
    iget-object v6, v0, Lo/jd4;->G:Lo/t13;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v9, -0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    new-instance v15, Lo/o13;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lo/wz5;->U(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v13

    .line 41
    invoke-static {v4, v5}, Lo/wz5;->U(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    move-object v7, v15

    .line 46
    move-object v4, v15

    .line 47
    move-wide v15, v1

    .line 48
    invoke-direct/range {v7 .. v16}, Lo/o13;-><init>(IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v3, v4}, Lo/t13;->c(Lo/qn2;Lo/o13;)V

    .line 52
    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, Lo/jd4;->V:[Lo/ht4;

    .line 57
    .line 58
    array-length v2, v1

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    if-ge v3, v2, :cond_0

    .line 61
    .line 62
    aget-object v4, v1, v3

    .line 63
    .line 64
    invoke-virtual {v4}, Lo/ht4;->E()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget v1, v0, Lo/jd4;->i0:I

    .line 71
    .line 72
    if-lez v1, :cond_1

    .line 73
    .line 74
    iget-object v1, v0, Lo/jd4;->T:Lo/v13;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0}, Lo/v13;->c(Lo/d05;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/jd4;->X:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo/jd4;->S:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lo/jd4;->Q:Lo/dd4;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jd4;->F:Lo/v20;

    .line 2
    .line 3
    iget v1, p0, Lo/jd4;->f0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/v20;->F(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lo/jd4;->N:Lo/eo2;

    .line 10
    .line 11
    iget-object v2, v1, Lo/eo2;->c:Ljava/io/IOException;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    iget-object v1, v1, Lo/eo2;->b:Lo/ao2;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, v1, Lo/ao2;->C:I

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Lo/ao2;->F:Ljava/io/IOException;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v1, v1, Lo/ao2;->G:I

    .line 30
    .line 31
    if-gt v1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    throw v2

    .line 35
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lo/jd4;->o0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, Lo/jd4;->Y:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_4
    :goto_1
    return-void

    .line 53
    :cond_5
    throw v2
.end method

.method public final e(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/jd4;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/jd4;->b0:Lo/id4;

    .line 5
    .line 6
    iget-object v0, v0, Lo/id4;->b:[Z

    .line 7
    .line 8
    iget-object v1, p0, Lo/jd4;->c0:Lo/hz4;

    .line 9
    .line 10
    invoke-interface {v1}, Lo/hz4;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lo/jd4;->h0:Z

    .line 21
    .line 22
    iput-wide p1, p0, Lo/jd4;->k0:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lo/jd4;->w()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-wide p1, p0, Lo/jd4;->l0:J

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_1
    iget v2, p0, Lo/jd4;->f0:I

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    iget-object v4, p0, Lo/jd4;->N:Lo/eo2;

    .line 37
    .line 38
    if-eq v2, v3, :cond_6

    .line 39
    .line 40
    iget-boolean v2, p0, Lo/jd4;->o0:Z

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Lo/eo2;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    :cond_2
    iget-object v2, p0, Lo/jd4;->V:[Lo/ht4;

    .line 51
    .line 52
    array-length v2, v2

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, v2, :cond_5

    .line 55
    .line 56
    iget-object v5, p0, Lo/jd4;->V:[Lo/ht4;

    .line 57
    .line 58
    aget-object v5, v5, v3

    .line 59
    .line 60
    iget-boolean v6, p0, Lo/jd4;->a0:Z

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5}, Lo/ht4;->n()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v5, v6}, Lo/ht4;->H(I)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v5, p1, p2, v1}, Lo/ht4;->I(JZ)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    :goto_2
    if-nez v5, :cond_4

    .line 78
    .line 79
    aget-boolean v5, v0, v3

    .line 80
    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    iget-boolean v5, p0, Lo/jd4;->Z:Z

    .line 84
    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    return-wide p1

    .line 92
    :cond_6
    :goto_3
    iput-boolean v1, p0, Lo/jd4;->m0:Z

    .line 93
    .line 94
    iput-wide p1, p0, Lo/jd4;->l0:J

    .line 95
    .line 96
    iput-boolean v1, p0, Lo/jd4;->o0:Z

    .line 97
    .line 98
    invoke-virtual {v4}, Lo/eo2;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, Lo/jd4;->V:[Lo/ht4;

    .line 105
    .line 106
    array-length v2, v0

    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_4
    if-ge v3, v2, :cond_7

    .line 109
    .line 110
    aget-object v5, v0, v3

    .line 111
    .line 112
    invoke-virtual {v5}, Lo/ht4;->k()V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    iget-object v0, v4, Lo/eo2;->b:Lo/ao2;

    .line 119
    .line 120
    invoke-static {v0}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lo/ao2;->a(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    const/4 v0, 0x0

    .line 128
    iput-object v0, v4, Lo/eo2;->c:Ljava/io/IOException;

    .line 129
    .line 130
    iget-object v0, p0, Lo/jd4;->V:[Lo/ht4;

    .line 131
    .line 132
    array-length v2, v0

    .line 133
    :goto_5
    if-ge v1, v2, :cond_9

    .line 134
    .line 135
    aget-object v3, v0, v1

    .line 136
    .line 137
    invoke-virtual {v3}, Lo/ht4;->E()V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    :goto_6
    return-wide p1
.end method

.method public final f(JLo/iz4;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lo/jd4;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lo/jd4;->c0:Lo/hz4;

    .line 11
    .line 12
    invoke-interface {v4}, Lo/hz4;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-wide v5

    .line 21
    :cond_0
    iget-object v4, v0, Lo/jd4;->c0:Lo/hz4;

    .line 22
    .line 23
    invoke-interface {v4, v1, v2}, Lo/hz4;->c(J)Lo/gz4;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v7, v4, Lo/gz4;->a:Lo/jz4;

    .line 28
    .line 29
    iget-wide v7, v7, Lo/jz4;->a:J

    .line 30
    .line 31
    iget-object v4, v4, Lo/gz4;->b:Lo/jz4;

    .line 32
    .line 33
    iget-wide v9, v4, Lo/jz4;->a:J

    .line 34
    .line 35
    iget-wide v11, v3, Lo/iz4;->b:J

    .line 36
    .line 37
    iget-wide v3, v3, Lo/iz4;->a:J

    .line 38
    .line 39
    cmp-long v13, v3, v5

    .line 40
    .line 41
    if-nez v13, :cond_1

    .line 42
    .line 43
    cmp-long v13, v11, v5

    .line 44
    .line 45
    if-nez v13, :cond_1

    .line 46
    .line 47
    move-wide v7, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    sget v13, Lo/wz5;->a:I

    .line 50
    .line 51
    sub-long v13, v1, v3

    .line 52
    .line 53
    xor-long/2addr v3, v1

    .line 54
    xor-long v15, v1, v13

    .line 55
    .line 56
    and-long/2addr v3, v15

    .line 57
    cmp-long v15, v3, v5

    .line 58
    .line 59
    if-gez v15, :cond_2

    .line 60
    .line 61
    const-wide/high16 v13, -0x8000000000000000L

    .line 62
    .line 63
    :cond_2
    add-long v3, v1, v11

    .line 64
    .line 65
    xor-long v15, v1, v3

    .line 66
    .line 67
    xor-long/2addr v11, v3

    .line 68
    and-long/2addr v11, v15

    .line 69
    cmp-long v15, v11, v5

    .line 70
    .line 71
    if-gez v15, :cond_3

    .line 72
    .line 73
    const-wide v3, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :cond_3
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x1

    .line 80
    cmp-long v11, v13, v7

    .line 81
    .line 82
    if-gtz v11, :cond_4

    .line 83
    .line 84
    cmp-long v11, v7, v3

    .line 85
    .line 86
    if-gtz v11, :cond_4

    .line 87
    .line 88
    const/4 v11, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v11, 0x0

    .line 91
    :goto_0
    cmp-long v12, v13, v9

    .line 92
    .line 93
    if-gtz v12, :cond_5

    .line 94
    .line 95
    cmp-long v12, v9, v3

    .line 96
    .line 97
    if-gtz v12, :cond_5

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    :cond_5
    if-eqz v11, :cond_7

    .line 101
    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    sub-long v3, v7, v1

    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    sub-long v1, v9, v1

    .line 111
    .line 112
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    cmp-long v5, v3, v1

    .line 117
    .line 118
    if-gtz v5, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    :goto_1
    move-wide v7, v9

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    if-eqz v11, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    if-eqz v5, :cond_9

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    move-wide v7, v13

    .line 130
    :goto_2
    return-wide v7
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jd4;->N:Lo/eo2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/eo2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/jd4;->P:Lo/vk1;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, Lo/vk1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final h(Lo/v13;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jd4;->T:Lo/v13;

    .line 2
    .line 3
    iget-object p1, p0, Lo/jd4;->P:Lo/vk1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lo/vk1;->h()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/jd4;->B()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Lo/hz4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jd4;->S:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lo/zd3;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lo/zd3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/jd4;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lo/jd4;->o0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/jd4;->u()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lo/jd4;->n0:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lo/jd4;->h0:Z

    .line 19
    .line 20
    iget-wide v0, p0, Lo/jd4;->k0:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public final k()Lo/xs5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/jd4;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/jd4;->b0:Lo/id4;

    .line 5
    .line 6
    iget-object v0, v0, Lo/id4;->a:Lo/xs5;

    .line 7
    .line 8
    return-object v0
.end method

.method public final l(Lo/bo2;Ljava/io/IOException;I)Lo/zn2;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lo/fd4;

    .line 8
    .line 9
    iget-object v3, v2, Lo/fd4;->b:Lo/eg5;

    .line 10
    .line 11
    new-instance v4, Lo/qn2;

    .line 12
    .line 13
    iget-object v3, v3, Lo/eg5;->c:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-wide v5, v2, Lo/fd4;->i:J

    .line 19
    .line 20
    invoke-static {v5, v6}, Lo/wz5;->U(J)J

    .line 21
    .line 22
    .line 23
    iget-wide v5, v0, Lo/jd4;->d0:J

    .line 24
    .line 25
    invoke-static {v5, v6}, Lo/wz5;->U(J)J

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lo/jd4;->F:Lo/v20;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    instance-of v3, v1, Landroidx/media3/common/ParserException;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    instance-of v3, v1, Ljava/io/FileNotFoundException;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    instance-of v3, v1, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    instance-of v3, v1, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    sget v3, Landroidx/media3/datasource/DataSourceException;->D:I

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    :goto_0
    if-eqz v3, :cond_1

    .line 59
    .line 60
    instance-of v8, v3, Landroidx/media3/datasource/DataSourceException;

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    move-object v8, v3

    .line 65
    check-cast v8, Landroidx/media3/datasource/DataSourceException;

    .line 66
    .line 67
    iget v8, v8, Landroidx/media3/datasource/DataSourceException;->C:I

    .line 68
    .line 69
    const/16 v9, 0x7d8

    .line 70
    .line 71
    if-ne v8, v9, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    add-int/lit8 v3, p3, -0x1

    .line 80
    .line 81
    mul-int/lit16 v3, v3, 0x3e8

    .line 82
    .line 83
    const/16 v8, 0x1388

    .line 84
    .line 85
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-long v8, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :goto_1
    move-wide v8, v6

    .line 92
    :goto_2
    const/4 v3, 0x0

    .line 93
    cmp-long v10, v8, v6

    .line 94
    .line 95
    if-nez v10, :cond_3

    .line 96
    .line 97
    sget-object v6, Lo/eo2;->e:Lo/zn2;

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/jd4;->u()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    iget v11, v0, Lo/jd4;->n0:I

    .line 105
    .line 106
    if-le v10, v11, :cond_4

    .line 107
    .line 108
    const/4 v11, 0x1

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/4 v11, 0x0

    .line 111
    :goto_3
    iget-boolean v12, v0, Lo/jd4;->j0:Z

    .line 112
    .line 113
    if-nez v12, :cond_8

    .line 114
    .line 115
    iget-object v12, v0, Lo/jd4;->c0:Lo/hz4;

    .line 116
    .line 117
    if-eqz v12, :cond_5

    .line 118
    .line 119
    invoke-interface {v12}, Lo/hz4;->e()J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    cmp-long v14, v12, v6

    .line 124
    .line 125
    if-eqz v14, :cond_5

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    iget-boolean v6, v0, Lo/jd4;->Y:Z

    .line 129
    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lo/jd4;->C()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_6

    .line 137
    .line 138
    iput-boolean v5, v0, Lo/jd4;->m0:Z

    .line 139
    .line 140
    sget-object v6, Lo/eo2;->d:Lo/zn2;

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_6
    iget-boolean v6, v0, Lo/jd4;->Y:Z

    .line 144
    .line 145
    iput-boolean v6, v0, Lo/jd4;->h0:Z

    .line 146
    .line 147
    const-wide/16 v6, 0x0

    .line 148
    .line 149
    iput-wide v6, v0, Lo/jd4;->k0:J

    .line 150
    .line 151
    iput v3, v0, Lo/jd4;->n0:I

    .line 152
    .line 153
    iget-object v10, v0, Lo/jd4;->V:[Lo/ht4;

    .line 154
    .line 155
    array-length v12, v10

    .line 156
    const/4 v13, 0x0

    .line 157
    :goto_4
    if-ge v13, v12, :cond_7

    .line 158
    .line 159
    aget-object v14, v10, v13

    .line 160
    .line 161
    invoke-virtual {v14}, Lo/ht4;->E()V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v13, v13, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    iget-object v10, v2, Lo/fd4;->f:Lo/j74;

    .line 168
    .line 169
    iput-wide v6, v10, Lo/j74;->a:J

    .line 170
    .line 171
    iput-wide v6, v2, Lo/fd4;->i:J

    .line 172
    .line 173
    iput-boolean v5, v2, Lo/fd4;->h:Z

    .line 174
    .line 175
    iput-boolean v3, v2, Lo/fd4;->l:Z

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    :goto_5
    iput v10, v0, Lo/jd4;->n0:I

    .line 179
    .line 180
    :goto_6
    new-instance v6, Lo/zn2;

    .line 181
    .line 182
    invoke-direct {v6, v11, v8, v9}, Lo/zn2;-><init>(IJ)V

    .line 183
    .line 184
    .line 185
    :goto_7
    iget v7, v6, Lo/zn2;->a:I

    .line 186
    .line 187
    if-eqz v7, :cond_9

    .line 188
    .line 189
    if-ne v7, v5, :cond_a

    .line 190
    .line 191
    :cond_9
    const/4 v3, 0x1

    .line 192
    :cond_a
    xor-int/2addr v3, v5

    .line 193
    const/4 v10, 0x0

    .line 194
    iget-wide v7, v2, Lo/fd4;->i:J

    .line 195
    .line 196
    iget-wide v11, v0, Lo/jd4;->d0:J

    .line 197
    .line 198
    iget-object v2, v0, Lo/jd4;->G:Lo/t13;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const/4 v5, 0x1

    .line 204
    const/4 v9, -0x1

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    new-instance v15, Lo/o13;

    .line 208
    .line 209
    invoke-static {v7, v8}, Lo/wz5;->U(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v16

    .line 213
    invoke-static {v11, v12}, Lo/wz5;->U(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v18

    .line 217
    move-object v7, v15

    .line 218
    move v8, v5

    .line 219
    move v11, v13

    .line 220
    move-object v12, v14

    .line 221
    move-wide/from16 v13, v16

    .line 222
    .line 223
    move-object v5, v15

    .line 224
    move-wide/from16 v15, v18

    .line 225
    .line 226
    invoke-direct/range {v7 .. v16}, Lo/o13;-><init>(IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v4, v5, v1, v3}, Lo/t13;->e(Lo/qn2;Lo/o13;Ljava/io/IOException;Z)V

    .line 230
    .line 231
    .line 232
    return-object v6
.end method

.method public final m(II)Lo/at5;
    .locals 1

    .line 1
    new-instance p2, Lo/hd4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lo/hd4;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lo/jd4;->A(Lo/hd4;)Lo/at5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final n()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lo/jd4;->t()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lo/jd4;->o0:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lo/jd4;->i0:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lo/jd4;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lo/jd4;->l0:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lo/jd4;->Z:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lo/jd4;->V:[Lo/ht4;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move-wide v7, v4

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lo/jd4;->b0:Lo/id4;

    .line 42
    .line 43
    iget-object v10, v9, Lo/id4;->b:[Z

    .line 44
    .line 45
    aget-boolean v10, v10, v6

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-object v9, v9, Lo/id4;->c:[Z

    .line 50
    .line 51
    aget-boolean v9, v9, v6

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iget-object v9, p0, Lo/jd4;->V:[Lo/ht4;

    .line 56
    .line 57
    aget-object v9, v9, v6

    .line 58
    .line 59
    invoke-virtual {v9}, Lo/ht4;->w()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    iget-object v9, p0, Lo/jd4;->V:[Lo/ht4;

    .line 66
    .line 67
    aget-object v9, v9, v6

    .line 68
    .line 69
    invoke-virtual {v9}, Lo/ht4;->o()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-wide v7, v4

    .line 81
    :cond_4
    cmp-long v0, v7, v4

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lo/jd4;->v(Z)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    :cond_5
    cmp-long v0, v7, v1

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-wide v7, p0, Lo/jd4;->k0:J

    .line 94
    .line 95
    :cond_6
    return-wide v7

    .line 96
    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final o(JZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/jd4;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lo/jd4;->t()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lo/jd4;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lo/jd4;->b0:Lo/id4;

    .line 17
    .line 18
    iget-object v0, v0, Lo/id4;->c:[Z

    .line 19
    .line 20
    iget-object v1, p0, Lo/jd4;->V:[Lo/ht4;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lo/jd4;->V:[Lo/ht4;

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    aget-boolean v4, v0, v2

    .line 31
    .line 32
    invoke-virtual {v3, p1, p2, p3, v4}, Lo/ht4;->j(JZZ)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public final p([Lo/hc1;[Z[Lo/it4;[ZJ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lo/jd4;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/jd4;->b0:Lo/id4;

    .line 5
    .line 6
    iget-object v1, v0, Lo/id4;->a:Lo/xs5;

    .line 7
    .line 8
    iget v2, p0, Lo/jd4;->i0:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    array-length v5, p1

    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Lo/id4;->c:[Z

    .line 15
    .line 16
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    aget-object v8, p1, v4

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    aget-boolean v8, p2, v4

    .line 27
    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast v5, Lo/gd4;

    .line 31
    .line 32
    iget v5, v5, Lo/gd4;->C:I

    .line 33
    .line 34
    aget-boolean v8, v7, v5

    .line 35
    .line 36
    invoke-static {v8}, Lo/as6;->k(Z)V

    .line 37
    .line 38
    .line 39
    iget v8, p0, Lo/jd4;->i0:I

    .line 40
    .line 41
    sub-int/2addr v8, v6

    .line 42
    iput v8, p0, Lo/jd4;->i0:I

    .line 43
    .line 44
    aput-boolean v3, v7, v5

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v5, p3, v4

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean p2, p0, Lo/jd4;->g0:Z

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    :goto_1
    const/4 p2, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 p2, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    cmp-long p2, p5, v4

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-boolean p2, p0, Lo/jd4;->a0:Z

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    const/4 v0, 0x0

    .line 74
    :goto_3
    array-length v2, p1

    .line 75
    if-ge v0, v2, :cond_a

    .line 76
    .line 77
    aget-object v2, p3, v0

    .line 78
    .line 79
    if-nez v2, :cond_9

    .line 80
    .line 81
    aget-object v2, p1, v0

    .line 82
    .line 83
    if-eqz v2, :cond_9

    .line 84
    .line 85
    invoke-interface {v2}, Lo/hc1;->length()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ne v4, v6, :cond_5

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const/4 v4, 0x0

    .line 94
    :goto_4
    invoke-static {v4}, Lo/as6;->k(Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v3}, Lo/hc1;->f(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    const/4 v4, 0x0

    .line 106
    :goto_5
    invoke-static {v4}, Lo/as6;->k(Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Lo/hc1;->a()Lo/ws5;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v4, v1, Lo/xs5;->b:Lo/yj4;

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Lo/ha2;->indexOf(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ltz v2, :cond_7

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    const/4 v2, -0x1

    .line 123
    :goto_6
    aget-boolean v4, v7, v2

    .line 124
    .line 125
    xor-int/2addr v4, v6

    .line 126
    invoke-static {v4}, Lo/as6;->k(Z)V

    .line 127
    .line 128
    .line 129
    iget v4, p0, Lo/jd4;->i0:I

    .line 130
    .line 131
    add-int/2addr v4, v6

    .line 132
    iput v4, p0, Lo/jd4;->i0:I

    .line 133
    .line 134
    aput-boolean v6, v7, v2

    .line 135
    .line 136
    new-instance v4, Lo/gd4;

    .line 137
    .line 138
    invoke-direct {v4, p0, v2}, Lo/gd4;-><init>(Lo/jd4;I)V

    .line 139
    .line 140
    .line 141
    aput-object v4, p3, v0

    .line 142
    .line 143
    aput-boolean v6, p4, v0

    .line 144
    .line 145
    if-nez p2, :cond_9

    .line 146
    .line 147
    iget-object p2, p0, Lo/jd4;->V:[Lo/ht4;

    .line 148
    .line 149
    aget-object p2, p2, v2

    .line 150
    .line 151
    invoke-virtual {p2}, Lo/ht4;->r()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    invoke-virtual {p2, p5, p6, v6}, Lo/ht4;->I(JZ)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_8

    .line 162
    .line 163
    const/4 p2, 0x1

    .line 164
    goto :goto_7

    .line 165
    :cond_8
    const/4 p2, 0x0

    .line 166
    :cond_9
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_a
    iget p1, p0, Lo/jd4;->i0:I

    .line 170
    .line 171
    if-nez p1, :cond_d

    .line 172
    .line 173
    iput-boolean v3, p0, Lo/jd4;->m0:Z

    .line 174
    .line 175
    iput-boolean v3, p0, Lo/jd4;->h0:Z

    .line 176
    .line 177
    iget-object p1, p0, Lo/jd4;->N:Lo/eo2;

    .line 178
    .line 179
    invoke-virtual {p1}, Lo/eo2;->a()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_c

    .line 184
    .line 185
    iget-object p2, p0, Lo/jd4;->V:[Lo/ht4;

    .line 186
    .line 187
    array-length p3, p2

    .line 188
    const/4 p4, 0x0

    .line 189
    :goto_8
    if-ge p4, p3, :cond_b

    .line 190
    .line 191
    aget-object v0, p2, p4

    .line 192
    .line 193
    invoke-virtual {v0}, Lo/ht4;->k()V

    .line 194
    .line 195
    .line 196
    add-int/lit8 p4, p4, 0x1

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_b
    iget-object p1, p1, Lo/eo2;->b:Lo/ao2;

    .line 200
    .line 201
    invoke-static {p1}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v3}, Lo/ao2;->a(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_c
    iput-boolean v3, p0, Lo/jd4;->o0:Z

    .line 209
    .line 210
    iget-object p1, p0, Lo/jd4;->V:[Lo/ht4;

    .line 211
    .line 212
    array-length p2, p1

    .line 213
    :goto_9
    if-ge v3, p2, :cond_f

    .line 214
    .line 215
    aget-object p3, p1, v3

    .line 216
    .line 217
    invoke-virtual {p3}, Lo/ht4;->E()V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_d
    if-eqz p2, :cond_f

    .line 224
    .line 225
    invoke-virtual {p0, p5, p6}, Lo/jd4;->e(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide p5

    .line 229
    :goto_a
    array-length p1, p3

    .line 230
    if-ge v3, p1, :cond_f

    .line 231
    .line 232
    aget-object p1, p3, v3

    .line 233
    .line 234
    if-eqz p1, :cond_e

    .line 235
    .line 236
    aput-boolean v6, p4, v3

    .line 237
    .line 238
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_f
    :goto_b
    iput-boolean v6, p0, Lo/jd4;->g0:Z

    .line 242
    .line 243
    return-wide p5
.end method

.method public final q(Lo/bo2;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lo/fd4;

    .line 6
    .line 7
    iget-wide v2, v0, Lo/jd4;->d0:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    cmp-long v7, v2, v4

    .line 16
    .line 17
    if-nez v7, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lo/jd4;->c0:Lo/hz4;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Lo/hz4;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v6}, Lo/jd4;->v(Z)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/high16 v7, -0x8000000000000000L

    .line 32
    .line 33
    cmp-long v5, v3, v7

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v7, 0x2710

    .line 41
    .line 42
    add-long/2addr v3, v7

    .line 43
    :goto_0
    iput-wide v3, v0, Lo/jd4;->d0:J

    .line 44
    .line 45
    iget-object v5, v0, Lo/jd4;->I:Lo/md4;

    .line 46
    .line 47
    iget-boolean v7, v0, Lo/jd4;->e0:Z

    .line 48
    .line 49
    invoke-virtual {v5, v3, v4, v2, v7}, Lo/md4;->t(JZZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, v1, Lo/fd4;->b:Lo/eg5;

    .line 53
    .line 54
    new-instance v3, Lo/qn2;

    .line 55
    .line 56
    iget-object v2, v2, Lo/eg5;->c:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lo/jd4;->F:Lo/v20;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    iget-wide v1, v1, Lo/fd4;->i:J

    .line 68
    .line 69
    iget-wide v4, v0, Lo/jd4;->d0:J

    .line 70
    .line 71
    iget-object v15, v0, Lo/jd4;->G:Lo/t13;

    .line 72
    .line 73
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    const/4 v9, -0x1

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    new-instance v13, Lo/o13;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lo/wz5;->U(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v4, v5}, Lo/wz5;->U(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    move-object v7, v13

    .line 91
    move-object v6, v13

    .line 92
    move-wide v13, v1

    .line 93
    move-object v1, v15

    .line 94
    move-wide v15, v4

    .line 95
    invoke-direct/range {v7 .. v16}, Lo/o13;-><init>(IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3, v6}, Lo/t13;->d(Lo/qn2;Lo/o13;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    iput-boolean v1, v0, Lo/jd4;->o0:Z

    .line 103
    .line 104
    iget-object v1, v0, Lo/jd4;->T:Lo/v13;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v0}, Lo/v13;->c(Lo/d05;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final r(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lo/no2;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lo/jd4;->o0:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lo/jd4;->N:Lo/eo2;

    .line 6
    .line 7
    iget-object v0, p1, Lo/eo2;->c:Ljava/io/IOException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lo/jd4;->m0:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, Lo/jd4;->Y:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lo/jd4;->i0:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lo/jd4;->P:Lo/vk1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lo/vk1;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Lo/eo2;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lo/jd4;->B()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_2
    return v0

    .line 42
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/jd4;->Y:Z

    .line 2
    .line 3
    invoke-static {v0}, Lo/as6;->k(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/jd4;->b0:Lo/id4;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/jd4;->c0:Lo/hz4;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo/jd4;->V:[Lo/ht4;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Lo/ht4;->v()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method public final v(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lo/jd4;->V:[Lo/ht4;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lo/jd4;->b0:Lo/id4;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Lo/id4;->c:[Z

    .line 17
    .line 18
    aget-boolean v3, v3, v2

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lo/jd4;->V:[Lo/ht4;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    invoke-virtual {v3}, Lo/ht4;->o()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-wide v0
.end method

.method public final w()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/jd4;->l0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lo/jd4;->p0:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Lo/jd4;->Y:Z

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-boolean v0, p0, Lo/jd4;->X:Z

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    iget-object v0, p0, Lo/jd4;->c0:Lo/hz4;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lo/jd4;->V:[Lo/ht4;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Lo/ht4;->u()Landroidx/media3/common/b;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lo/jd4;->P:Lo/vk1;

    .line 39
    .line 40
    invoke-virtual {v0}, Lo/vk1;->c()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lo/jd4;->V:[Lo/ht4;

    .line 44
    .line 45
    array-length v0, v0

    .line 46
    new-array v1, v0, [Lo/ws5;

    .line 47
    .line 48
    new-array v3, v0, [Z

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_1
    const/4 v5, 0x1

    .line 52
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iget-wide v8, p0, Lo/jd4;->M:J

    .line 58
    .line 59
    if-ge v4, v0, :cond_a

    .line 60
    .line 61
    iget-object v10, p0, Lo/jd4;->V:[Lo/ht4;

    .line 62
    .line 63
    aget-object v10, v10, v4

    .line 64
    .line 65
    invoke-virtual {v10}, Lo/ht4;->u()Landroidx/media3/common/b;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v11, v10, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v11}, Lo/nb3;->h(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-nez v12, :cond_4

    .line 79
    .line 80
    invoke-static {v11}, Lo/nb3;->k(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-eqz v13, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v13, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    const/4 v13, 0x1

    .line 90
    :goto_3
    aput-boolean v13, v3, v4

    .line 91
    .line 92
    iget-boolean v14, p0, Lo/jd4;->Z:Z

    .line 93
    .line 94
    or-int/2addr v13, v14

    .line 95
    iput-boolean v13, p0, Lo/jd4;->Z:Z

    .line 96
    .line 97
    invoke-static {v11}, Lo/nb3;->i(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    cmp-long v13, v8, v6

    .line 102
    .line 103
    if-eqz v13, :cond_5

    .line 104
    .line 105
    if-ne v0, v5, :cond_5

    .line 106
    .line 107
    if-eqz v11, :cond_5

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    const/4 v6, 0x0

    .line 112
    :goto_4
    iput-boolean v6, p0, Lo/jd4;->a0:Z

    .line 113
    .line 114
    iget-object v6, p0, Lo/jd4;->U:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 115
    .line 116
    if-eqz v6, :cond_9

    .line 117
    .line 118
    if-nez v12, :cond_6

    .line 119
    .line 120
    iget-object v7, p0, Lo/jd4;->W:[Lo/hd4;

    .line 121
    .line 122
    aget-object v7, v7, v4

    .line 123
    .line 124
    iget-boolean v7, v7, Lo/hd4;->b:Z

    .line 125
    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    :cond_6
    iget-object v7, v10, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    .line 129
    .line 130
    if-nez v7, :cond_7

    .line 131
    .line 132
    new-instance v7, Landroidx/media3/common/Metadata;

    .line 133
    .line 134
    new-array v8, v5, [Landroidx/media3/common/Metadata$Entry;

    .line 135
    .line 136
    aput-object v6, v8, v2

    .line 137
    .line 138
    invoke-direct {v7, v8}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    new-array v8, v5, [Landroidx/media3/common/Metadata$Entry;

    .line 143
    .line 144
    aput-object v6, v8, v2

    .line 145
    .line 146
    invoke-virtual {v7, v8}, Landroidx/media3/common/Metadata;->a([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :goto_5
    invoke-virtual {v10}, Landroidx/media3/common/b;->a()Lo/co1;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iput-object v7, v8, Lo/co1;->j:Landroidx/media3/common/Metadata;

    .line 155
    .line 156
    new-instance v10, Landroidx/media3/common/b;

    .line 157
    .line 158
    invoke-direct {v10, v8}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    if-eqz v12, :cond_9

    .line 162
    .line 163
    iget v7, v10, Landroidx/media3/common/b;->g:I

    .line 164
    .line 165
    const/4 v8, -0x1

    .line 166
    if-ne v7, v8, :cond_9

    .line 167
    .line 168
    iget v7, v10, Landroidx/media3/common/b;->h:I

    .line 169
    .line 170
    if-ne v7, v8, :cond_9

    .line 171
    .line 172
    iget v6, v6, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->C:I

    .line 173
    .line 174
    if-eq v6, v8, :cond_9

    .line 175
    .line 176
    invoke-virtual {v10}, Landroidx/media3/common/b;->a()Lo/co1;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iput v6, v7, Lo/co1;->g:I

    .line 181
    .line 182
    new-instance v10, Landroidx/media3/common/b;

    .line 183
    .line 184
    invoke-direct {v10, v7}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    iget-object v6, p0, Lo/jd4;->E:Lo/x21;

    .line 188
    .line 189
    invoke-interface {v6, v10}, Lo/x21;->i(Landroidx/media3/common/b;)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v10}, Landroidx/media3/common/b;->a()Lo/co1;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iput v6, v7, Lo/co1;->J:I

    .line 198
    .line 199
    invoke-virtual {v7}, Lo/co1;->a()Landroidx/media3/common/b;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    new-instance v7, Lo/ws5;

    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    new-array v5, v5, [Landroidx/media3/common/b;

    .line 210
    .line 211
    aput-object v6, v5, v2

    .line 212
    .line 213
    invoke-direct {v7, v8, v5}, Lo/ws5;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    .line 214
    .line 215
    .line 216
    aput-object v7, v1, v4

    .line 217
    .line 218
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_a
    new-instance v0, Lo/id4;

    .line 223
    .line 224
    new-instance v2, Lo/xs5;

    .line 225
    .line 226
    invoke-direct {v2, v1}, Lo/xs5;-><init>([Lo/ws5;)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v2, v3}, Lo/id4;-><init>(Lo/xs5;[Z)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, Lo/jd4;->b0:Lo/id4;

    .line 233
    .line 234
    iget-boolean v0, p0, Lo/jd4;->a0:Z

    .line 235
    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    iget-wide v0, p0, Lo/jd4;->d0:J

    .line 239
    .line 240
    cmp-long v2, v0, v6

    .line 241
    .line 242
    if-nez v2, :cond_b

    .line 243
    .line 244
    iput-wide v8, p0, Lo/jd4;->d0:J

    .line 245
    .line 246
    new-instance v0, Lo/ed4;

    .line 247
    .line 248
    iget-object v1, p0, Lo/jd4;->c0:Lo/hz4;

    .line 249
    .line 250
    invoke-direct {v0, p0, v1}, Lo/ed4;-><init>(Lo/jd4;Lo/hz4;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, Lo/jd4;->c0:Lo/hz4;

    .line 254
    .line 255
    :cond_b
    iget-wide v0, p0, Lo/jd4;->d0:J

    .line 256
    .line 257
    iget-object v2, p0, Lo/jd4;->c0:Lo/hz4;

    .line 258
    .line 259
    invoke-interface {v2}, Lo/hz4;->j()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iget-boolean v3, p0, Lo/jd4;->e0:Z

    .line 264
    .line 265
    iget-object v4, p0, Lo/jd4;->I:Lo/md4;

    .line 266
    .line 267
    invoke-virtual {v4, v0, v1, v2, v3}, Lo/md4;->t(JZZ)V

    .line 268
    .line 269
    .line 270
    iput-boolean v5, p0, Lo/jd4;->Y:Z

    .line 271
    .line 272
    iget-object v0, p0, Lo/jd4;->T:Lo/v13;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, p0}, Lo/v13;->b(Lo/w13;)V

    .line 278
    .line 279
    .line 280
    :cond_c
    :goto_6
    return-void
.end method

.method public final y(I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lo/jd4;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/jd4;->b0:Lo/id4;

    .line 5
    .line 6
    iget-object v1, v0, Lo/id4;->d:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lo/id4;->a:Lo/xs5;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lo/xs5;->a(I)Lo/ws5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lo/ws5;->d:[Landroidx/media3/common/b;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget-object v6, v0, v2

    .line 22
    .line 23
    iget-object v0, v6, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lo/nb3;->g(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-wide v2, p0, Lo/jd4;->k0:J

    .line 30
    .line 31
    iget-object v0, p0, Lo/jd4;->G:Lo/t13;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    new-instance v13, Lo/o13;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static {v2, v3}, Lo/wz5;->U(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    move-object v3, v13

    .line 51
    invoke-direct/range {v3 .. v12}, Lo/o13;-><init>(IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v13}, Lo/t13;->a(Lo/o13;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aput-boolean v0, v1, p1

    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/jd4;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/jd4;->b0:Lo/id4;

    .line 5
    .line 6
    iget-object v0, v0, Lo/id4;->b:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lo/jd4;->m0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    aget-boolean v0, v0, p1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lo/jd4;->V:[Lo/ht4;

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lo/ht4;->x(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lo/jd4;->l0:J

    .line 31
    .line 32
    iput-boolean v0, p0, Lo/jd4;->m0:Z

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lo/jd4;->h0:Z

    .line 36
    .line 37
    iput-wide v1, p0, Lo/jd4;->k0:J

    .line 38
    .line 39
    iput v0, p0, Lo/jd4;->n0:I

    .line 40
    .line 41
    iget-object p1, p0, Lo/jd4;->V:[Lo/ht4;

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    :goto_0
    if-ge v0, v1, :cond_1

    .line 45
    .line 46
    aget-object v2, p1, v0

    .line 47
    .line 48
    invoke-virtual {v2}, Lo/ht4;->E()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lo/jd4;->T:Lo/v13;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p0}, Lo/v13;->c(Lo/d05;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    return-void
.end method
