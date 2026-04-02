.class public abstract Lo/cz2;
.super Lo/ks;
.source "SourceFile"


# static fields
.field public static final R0:[B


# instance fields
.field public A0:I

.field public B0:Z

.field public final C:Lo/qy2;

.field public C0:Z

.field public final D:Lo/dz2;

.field public D0:Z

.field public final E:Z

.field public E0:J

.field public final F:F

.field public F0:J

.field public final G:Lo/hq0;

.field public G0:Z

.field public final H:Lo/hq0;

.field public H0:Z

.field public final I:Lo/hq0;

.field public I0:Z

.field public final J:Lo/lu;

.field public J0:Z

.field public final K:Landroid/media/MediaCodec$BufferInfo;

.field public K0:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public final L:Ljava/util/ArrayDeque;

.field public L0:Lo/gq0;

.field public final M:Lo/wn3;

.field public M0:Lo/bz2;

.field public N:Landroidx/media3/common/b;

.field public N0:J

.field public O:Landroidx/media3/common/b;

.field public O0:Z

.field public P:Lo/r21;

.field public P0:J

.field public Q:Lo/r21;

.field public Q0:Z

.field public R:Lo/zb1;

.field public S:Landroid/media/MediaCrypto;

.field public final T:J

.field public U:F

.field public V:F

.field public W:Lo/ry2;

.field public X:Landroidx/media3/common/b;

.field public Y:Landroid/media/MediaFormat;

.field public Z:Z

.field public a0:F

.field public b0:Ljava/util/ArrayDeque;

.field public c0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public d0:Lo/vy2;

.field public e0:I

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:J

.field public p0:I

.field public q0:I

.field public r0:Ljava/nio/ByteBuffer;

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/cz2;->R0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILo/av;ZF)V
    .locals 3

    .line 1
    sget-object v0, Lo/dz2;->l:Lo/vq0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo/ks;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-wide v1, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v1, p0, Lo/cz2;->P0:J

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lo/cz2;->Q0:Z

    .line 15
    .line 16
    iput-object p2, p0, Lo/cz2;->C:Lo/qy2;

    .line 17
    .line 18
    iput-object v0, p0, Lo/cz2;->D:Lo/dz2;

    .line 19
    .line 20
    iput-boolean p3, p0, Lo/cz2;->E:Z

    .line 21
    .line 22
    iput p4, p0, Lo/cz2;->F:F

    .line 23
    .line 24
    new-instance p2, Lo/hq0;

    .line 25
    .line 26
    invoke-direct {p2, p1, p1}, Lo/hq0;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lo/cz2;->G:Lo/hq0;

    .line 30
    .line 31
    new-instance p2, Lo/hq0;

    .line 32
    .line 33
    invoke-direct {p2, p1, p1}, Lo/hq0;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lo/cz2;->H:Lo/hq0;

    .line 37
    .line 38
    new-instance p2, Lo/hq0;

    .line 39
    .line 40
    const/4 p3, 0x2

    .line 41
    invoke-direct {p2, p3, p1}, Lo/hq0;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lo/cz2;->I:Lo/hq0;

    .line 45
    .line 46
    new-instance p2, Lo/lu;

    .line 47
    .line 48
    invoke-direct {p2, p3, p1}, Lo/hq0;-><init>(II)V

    .line 49
    .line 50
    .line 51
    const/16 p4, 0x20

    .line 52
    .line 53
    iput p4, p2, Lo/lu;->M:I

    .line 54
    .line 55
    iput-object p2, p0, Lo/cz2;->J:Lo/lu;

    .line 56
    .line 57
    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    .line 58
    .line 59
    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p4, p0, Lo/cz2;->K:Landroid/media/MediaCodec$BufferInfo;

    .line 63
    .line 64
    const/high16 p4, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iput p4, p0, Lo/cz2;->U:F

    .line 67
    .line 68
    iput p4, p0, Lo/cz2;->V:F

    .line 69
    .line 70
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide v0, p0, Lo/cz2;->T:J

    .line 76
    .line 77
    new-instance p4, Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-direct {p4}, Ljava/util/ArrayDeque;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p4, p0, Lo/cz2;->L:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    sget-object p4, Lo/bz2;->e:Lo/bz2;

    .line 85
    .line 86
    iput-object p4, p0, Lo/cz2;->M0:Lo/bz2;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lo/hq0;->f(I)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p2, Lo/hq0;->E:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    new-instance p2, Lo/wn3;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object p4, Lo/pj;->a:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    iput-object p4, p2, Lo/wn3;->a:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    iput p1, p2, Lo/wn3;->c:I

    .line 110
    .line 111
    iput p3, p2, Lo/wn3;->b:I

    .line 112
    .line 113
    iput-object p2, p0, Lo/cz2;->M:Lo/wn3;

    .line 114
    .line 115
    const/high16 p2, -0x40800000    # -1.0f

    .line 116
    .line 117
    iput p2, p0, Lo/cz2;->a0:F

    .line 118
    .line 119
    iput p1, p0, Lo/cz2;->e0:I

    .line 120
    .line 121
    iput p1, p0, Lo/cz2;->y0:I

    .line 122
    .line 123
    const/4 p2, -0x1

    .line 124
    iput p2, p0, Lo/cz2;->p0:I

    .line 125
    .line 126
    iput p2, p0, Lo/cz2;->q0:I

    .line 127
    .line 128
    iput-wide v0, p0, Lo/cz2;->o0:J

    .line 129
    .line 130
    iput-wide v0, p0, Lo/cz2;->E0:J

    .line 131
    .line 132
    iput-wide v0, p0, Lo/cz2;->F0:J

    .line 133
    .line 134
    iput-wide v0, p0, Lo/cz2;->N0:J

    .line 135
    .line 136
    iput p1, p0, Lo/cz2;->z0:I

    .line 137
    .line 138
    iput p1, p0, Lo/cz2;->A0:I

    .line 139
    .line 140
    new-instance p1, Lo/gq0;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lo/cz2;->L0:Lo/gq0;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public abstract A(Landroidx/media3/common/b;Landroid/media/MediaFormat;)V
.end method

.method public B(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract C()V
.end method

.method public D(Landroidx/media3/common/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget v0, p0, Lo/cz2;->A0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lo/cz2;->H0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lo/cz2;->I()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lo/cz2;->H()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lo/cz2;->s()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lo/cz2;->h()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lo/cz2;->S()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lo/cz2;->h()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public abstract F(JJLo/ry2;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/b;)Z
.end method

.method public final G(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/ks;->getFormatHolder()Lo/do1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/cz2;->G:Lo/hq0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo/hq0;->clear()V

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lo/ks;->readSource(Lo/do1;Lo/hq0;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, -0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lo/cz2;->y(Lo/do1;)Lo/kq0;

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 v0, -0x4

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lo/xz;->isEndOfStream()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-boolean v3, p0, Lo/cz2;->G0:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lo/cz2;->E()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final H()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lo/cz2;->W:Lo/ry2;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lo/ry2;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lo/cz2;->L0:Lo/gq0;

    .line 10
    .line 11
    iget v2, v1, Lo/gq0;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lo/gq0;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lo/cz2;->d0:Lo/vy2;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lo/vy2;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lo/cz2;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    :goto_0
    iput-object v0, p0, Lo/cz2;->W:Lo/ry2;

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, Lo/cz2;->S:Landroid/media/MediaCrypto;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iput-object v0, p0, Lo/cz2;->S:Landroid/media/MediaCrypto;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lo/cz2;->L(Lo/r21;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lo/cz2;->K()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_2
    iput-object v0, p0, Lo/cz2;->S:Landroid/media/MediaCrypto;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lo/cz2;->L(Lo/r21;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lo/cz2;->K()V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :goto_3
    iput-object v0, p0, Lo/cz2;->W:Lo/ry2;

    .line 61
    .line 62
    :try_start_2
    iget-object v2, p0, Lo/cz2;->S:Landroid/media/MediaCrypto;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_2
    :goto_4
    iput-object v0, p0, Lo/cz2;->S:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lo/cz2;->L(Lo/r21;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lo/cz2;->K()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :goto_5
    iput-object v0, p0, Lo/cz2;->S:Landroid/media/MediaCrypto;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lo/cz2;->L(Lo/r21;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lo/cz2;->K()V

    .line 87
    .line 88
    .line 89
    throw v1
.end method

.method public I()V
    .locals 0

    .line 1
    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lo/cz2;->p0:I

    .line 3
    .line 4
    iget-object v1, p0, Lo/cz2;->H:Lo/hq0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lo/hq0;->E:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lo/cz2;->q0:I

    .line 10
    .line 11
    iput-object v2, p0, Lo/cz2;->r0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lo/cz2;->o0:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lo/cz2;->C0:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lo/cz2;->B0:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lo/cz2;->l0:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lo/cz2;->m0:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lo/cz2;->s0:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lo/cz2;->t0:Z

    .line 32
    .line 33
    iput-wide v0, p0, Lo/cz2;->E0:J

    .line 34
    .line 35
    iput-wide v0, p0, Lo/cz2;->F0:J

    .line 36
    .line 37
    iput-wide v0, p0, Lo/cz2;->N0:J

    .line 38
    .line 39
    iput v2, p0, Lo/cz2;->z0:I

    .line 40
    .line 41
    iput v2, p0, Lo/cz2;->A0:I

    .line 42
    .line 43
    iget-boolean v0, p0, Lo/cz2;->x0:Z

    .line 44
    .line 45
    iput v0, p0, Lo/cz2;->y0:I

    .line 46
    .line 47
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/cz2;->J()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/cz2;->K0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 6
    .line 7
    iput-object v0, p0, Lo/cz2;->b0:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iput-object v0, p0, Lo/cz2;->d0:Lo/vy2;

    .line 10
    .line 11
    iput-object v0, p0, Lo/cz2;->X:Landroidx/media3/common/b;

    .line 12
    .line 13
    iput-object v0, p0, Lo/cz2;->Y:Landroid/media/MediaFormat;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lo/cz2;->Z:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lo/cz2;->D0:Z

    .line 19
    .line 20
    const/high16 v1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput v1, p0, Lo/cz2;->a0:F

    .line 23
    .line 24
    iput v0, p0, Lo/cz2;->e0:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lo/cz2;->f0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lo/cz2;->g0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lo/cz2;->h0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lo/cz2;->i0:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lo/cz2;->j0:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lo/cz2;->k0:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lo/cz2;->n0:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lo/cz2;->x0:Z

    .line 41
    .line 42
    iput v0, p0, Lo/cz2;->y0:I

    .line 43
    .line 44
    return-void
.end method

.method public final L(Lo/r21;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cz2;->P:Lo/r21;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/h;->A(Lo/r21;Lo/r21;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/cz2;->P:Lo/r21;

    .line 7
    .line 8
    return-void
.end method

.method public final M(Lo/bz2;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lo/cz2;->M0:Lo/bz2;

    .line 2
    .line 3
    iget-wide v0, p1, Lo/bz2;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lo/cz2;->O0:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lo/cz2;->B(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final N(J)Z
    .locals 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lo/cz2;->T:J

    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/ks;->getClock()Lo/s90;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lo/jm5;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sub-long/2addr v0, p1

    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-gez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    :goto_1
    return p1
.end method

.method public O(Lo/vy2;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public P(Landroidx/media3/common/b;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract Q(Lo/dz2;Landroidx/media3/common/b;)I
.end method

.method public final R(Landroidx/media3/common/b;)Z
    .locals 5

    .line 1
    sget v0, Lo/wz5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lo/cz2;->W:Lo/ry2;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget v0, p0, Lo/cz2;->A0:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_7

    .line 17
    .line 18
    invoke-virtual {p0}, Lo/ks;->getState()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget v0, p0, Lo/cz2;->V:F

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lo/ks;->getStreamFormats()[Landroidx/media3/common/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lo/cz2;->m(F[Landroidx/media3/common/b;)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v0, p0, Lo/cz2;->a0:F

    .line 39
    .line 40
    cmpl-float v3, v0, p1

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 46
    .line 47
    cmpl-float v4, p1, v3

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    iget-boolean p1, p0, Lo/cz2;->B0:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iput v2, p0, Lo/cz2;->z0:I

    .line 56
    .line 57
    iput v1, p0, Lo/cz2;->A0:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Lo/cz2;->H()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lo/cz2;->s()V

    .line 64
    .line 65
    .line 66
    :goto_0
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    :cond_4
    cmpl-float v0, v0, v3

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    iget v0, p0, Lo/cz2;->F:F

    .line 73
    .line 74
    cmpl-float v0, p1, v0

    .line 75
    .line 76
    if-lez v0, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    return v2

    .line 80
    :cond_6
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "operating-rate"

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lo/cz2;->W:Lo/ry2;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v0}, Lo/ry2;->d(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    iput p1, p0, Lo/cz2;->a0:F

    .line 99
    .line 100
    :cond_7
    :goto_2
    return v2
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cz2;->Q:Lo/r21;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lo/r21;->g()Lo/fm0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lo/fs1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lo/cz2;->S:Landroid/media/MediaCrypto;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Lo/fs1;

    .line 20
    .line 21
    iget-object v0, v0, Lo/fs1;->b:[B

    .line 22
    .line 23
    invoke-static {v1, v0}, Lo/rr0;->u(Landroid/media/MediaCrypto;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lo/cz2;->N:Landroidx/media3/common/b;

    .line 29
    .line 30
    const/16 v2, 0x1776

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lo/ks;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/cz2;->Q:Lo/r21;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lo/cz2;->L(Lo/r21;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lo/cz2;->z0:I

    .line 44
    .line 45
    iput v0, p0, Lo/cz2;->A0:I

    .line 46
    .line 47
    return-void
.end method

.method public final T(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cz2;->M0:Lo/bz2;

    .line 2
    .line 3
    iget-object v0, v0, Lo/bz2;->d:Lo/sq5;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lo/sq5;->f(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/media3/common/b;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Lo/cz2;->O0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lo/cz2;->Y:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lo/cz2;->M0:Lo/bz2;

    .line 22
    .line 23
    iget-object p1, p1, Lo/bz2;->d:Lo/sq5;

    .line 24
    .line 25
    invoke-virtual {p1}, Lo/sq5;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/media3/common/b;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Lo/cz2;->O:Landroidx/media3/common/b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Lo/cz2;->Z:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lo/cz2;->O:Landroidx/media3/common/b;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lo/cz2;->O:Landroidx/media3/common/b;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lo/cz2;->Y:Landroid/media/MediaFormat;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lo/cz2;->A(Landroidx/media3/common/b;Landroid/media/MediaFormat;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lo/cz2;->Z:Z

    .line 56
    .line 57
    iput-boolean p1, p0, Lo/cz2;->O0:Z

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final a(JJ)Z
    .locals 23

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-boolean v0, v15, Lo/cz2;->H0:Z

    .line 4
    .line 5
    const/4 v14, 0x1

    .line 6
    xor-int/2addr v0, v14

    .line 7
    invoke-static {v0}, Lo/as6;->k(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v13, v15, Lo/cz2;->J:Lo/lu;

    .line 11
    .line 12
    invoke-virtual {v13}, Lo/lu;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v12, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v6, v13, Lo/hq0;->E:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iget v7, v15, Lo/cz2;->q0:I

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    iget v9, v13, Lo/lu;->L:I

    .line 26
    .line 27
    iget-wide v10, v13, Lo/hq0;->G:J

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lo/ks;->getLastResetPositionUs()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-wide v2, v13, Lo/lu;->K:J

    .line 34
    .line 35
    invoke-virtual {v15, v0, v1, v2, v3}, Lo/cz2;->r(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v16

    .line 39
    invoke-virtual {v13}, Lo/xz;->isEndOfStream()Z

    .line 40
    .line 41
    .line 42
    move-result v17

    .line 43
    iget-object v3, v15, Lo/cz2;->O:Landroidx/media3/common/b;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    move-wide/from16 v1, p1

    .line 51
    .line 52
    move-object/from16 v18, v3

    .line 53
    .line 54
    move-wide/from16 v3, p3

    .line 55
    .line 56
    move/from16 v12, v16

    .line 57
    .line 58
    move-object/from16 v20, v13

    .line 59
    .line 60
    move/from16 v13, v17

    .line 61
    .line 62
    move-object/from16 v14, v18

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v14}, Lo/cz2;->F(JJLo/ry2;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/b;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    move-object/from16 v0, v20

    .line 71
    .line 72
    iget-wide v1, v0, Lo/lu;->K:J

    .line 73
    .line 74
    invoke-virtual {v15, v1, v2}, Lo/cz2;->onProcessedOutputBuffer(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lo/lu;->clear()V

    .line 78
    .line 79
    .line 80
    :goto_0
    const/4 v1, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/4 v1, 0x0

    .line 83
    return v1

    .line 84
    :cond_1
    move-object v0, v13

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    iget-boolean v2, v15, Lo/cz2;->G0:Z

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    iput-boolean v2, v15, Lo/cz2;->H0:Z

    .line 92
    .line 93
    return v1

    .line 94
    :cond_2
    const/4 v2, 0x1

    .line 95
    iget-boolean v3, v15, Lo/cz2;->v0:Z

    .line 96
    .line 97
    iget-object v4, v15, Lo/cz2;->I:Lo/hq0;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lo/lu;->h(Lo/hq0;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v3}, Lo/as6;->k(Z)V

    .line 106
    .line 107
    .line 108
    iput-boolean v1, v15, Lo/cz2;->v0:Z

    .line 109
    .line 110
    :cond_3
    iget-boolean v3, v15, Lo/cz2;->w0:Z

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Lo/lu;->i()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    return v2

    .line 121
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/cz2;->d()V

    .line 122
    .line 123
    .line 124
    iput-boolean v1, v15, Lo/cz2;->w0:Z

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lo/cz2;->s()V

    .line 127
    .line 128
    .line 129
    iget-boolean v3, v15, Lo/cz2;->u0:Z

    .line 130
    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    return v1

    .line 134
    :cond_5
    iget-boolean v3, v15, Lo/cz2;->G0:Z

    .line 135
    .line 136
    xor-int/2addr v3, v2

    .line 137
    invoke-static {v3}, Lo/as6;->k(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Lo/ks;->getFormatHolder()Lo/do1;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v4}, Lo/hq0;->clear()V

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {v4}, Lo/hq0;->clear()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v3, v4, v1}, Lo/ks;->readSource(Lo/do1;Lo/hq0;I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/4 v6, -0x5

    .line 155
    if-eq v5, v6, :cond_21

    .line 156
    .line 157
    const/4 v6, -0x4

    .line 158
    if-eq v5, v6, :cond_8

    .line 159
    .line 160
    const/4 v3, -0x3

    .line 161
    if-ne v5, v3, :cond_7

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lo/ks;->hasReadStreamToEnd()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    iget-wide v3, v15, Lo/cz2;->E0:J

    .line 170
    .line 171
    iput-wide v3, v15, Lo/cz2;->F0:J

    .line 172
    .line 173
    :cond_6
    :goto_3
    const/4 v1, 0x1

    .line 174
    const/4 v8, 0x0

    .line 175
    goto/16 :goto_14

    .line 176
    .line 177
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_8
    invoke-virtual {v4}, Lo/xz;->isEndOfStream()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_9

    .line 188
    .line 189
    iput-boolean v2, v15, Lo/cz2;->G0:Z

    .line 190
    .line 191
    iget-wide v3, v15, Lo/cz2;->E0:J

    .line 192
    .line 193
    iput-wide v3, v15, Lo/cz2;->F0:J

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    iget-wide v5, v15, Lo/cz2;->E0:J

    .line 197
    .line 198
    iget-wide v7, v4, Lo/hq0;->G:J

    .line 199
    .line 200
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    iput-wide v5, v15, Lo/cz2;->E0:J

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lo/ks;->hasReadStreamToEnd()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_a

    .line 211
    .line 212
    iget-object v5, v15, Lo/cz2;->H:Lo/hq0;

    .line 213
    .line 214
    invoke-virtual {v5}, Lo/xz;->isLastSample()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_b

    .line 219
    .line 220
    :cond_a
    iget-wide v5, v15, Lo/cz2;->E0:J

    .line 221
    .line 222
    iput-wide v5, v15, Lo/cz2;->F0:J

    .line 223
    .line 224
    :cond_b
    iget-boolean v5, v15, Lo/cz2;->I0:Z

    .line 225
    .line 226
    const/16 v6, 0x8

    .line 227
    .line 228
    const/16 v7, 0xff

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    const-string v9, "audio/opus"

    .line 232
    .line 233
    if-eqz v5, :cond_d

    .line 234
    .line 235
    iget-object v5, v15, Lo/cz2;->N:Landroidx/media3/common/b;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object v5, v15, Lo/cz2;->O:Landroidx/media3/common/b;

    .line 241
    .line 242
    iget-object v5, v5, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_c

    .line 249
    .line 250
    iget-object v5, v15, Lo/cz2;->O:Landroidx/media3/common/b;

    .line 251
    .line 252
    iget-object v5, v5, Landroidx/media3/common/b;->q:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_c

    .line 259
    .line 260
    iget-object v5, v15, Lo/cz2;->O:Landroidx/media3/common/b;

    .line 261
    .line 262
    iget-object v5, v5, Landroidx/media3/common/b;->q:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, [B

    .line 269
    .line 270
    const/16 v10, 0xb

    .line 271
    .line 272
    aget-byte v10, v5, v10

    .line 273
    .line 274
    and-int/2addr v10, v7

    .line 275
    shl-int/2addr v10, v6

    .line 276
    const/16 v11, 0xa

    .line 277
    .line 278
    aget-byte v5, v5, v11

    .line 279
    .line 280
    and-int/2addr v5, v7

    .line 281
    or-int/2addr v5, v10

    .line 282
    iget-object v10, v15, Lo/cz2;->O:Landroidx/media3/common/b;

    .line 283
    .line 284
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10}, Landroidx/media3/common/b;->a()Lo/co1;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    iput v5, v10, Lo/co1;->D:I

    .line 292
    .line 293
    new-instance v5, Landroidx/media3/common/b;

    .line 294
    .line 295
    invoke-direct {v5, v10}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    .line 296
    .line 297
    .line 298
    iput-object v5, v15, Lo/cz2;->O:Landroidx/media3/common/b;

    .line 299
    .line 300
    :cond_c
    iget-object v5, v15, Lo/cz2;->O:Landroidx/media3/common/b;

    .line 301
    .line 302
    invoke-virtual {v15, v5, v8}, Lo/cz2;->A(Landroidx/media3/common/b;Landroid/media/MediaFormat;)V

    .line 303
    .line 304
    .line 305
    iput-boolean v1, v15, Lo/cz2;->I0:Z

    .line 306
    .line 307
    :cond_d
    invoke-virtual {v4}, Lo/hq0;->g()V

    .line 308
    .line 309
    .line 310
    iget-object v5, v15, Lo/cz2;->O:Landroidx/media3/common/b;

    .line 311
    .line 312
    if-eqz v5, :cond_1d

    .line 313
    .line 314
    iget-object v5, v5, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_1d

    .line 321
    .line 322
    invoke-virtual {v4}, Lo/xz;->hasSupplementalData()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_e

    .line 327
    .line 328
    iget-object v5, v15, Lo/cz2;->O:Landroidx/media3/common/b;

    .line 329
    .line 330
    iput-object v5, v4, Lo/hq0;->C:Landroidx/media3/common/b;

    .line 331
    .line 332
    invoke-virtual {v15, v4}, Lo/cz2;->p(Lo/hq0;)V

    .line 333
    .line 334
    .line 335
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lo/ks;->getLastResetPositionUs()J

    .line 336
    .line 337
    .line 338
    move-result-wide v9

    .line 339
    iget-wide v11, v4, Lo/hq0;->G:J

    .line 340
    .line 341
    sub-long/2addr v9, v11

    .line 342
    const-wide/32 v11, 0x13880

    .line 343
    .line 344
    .line 345
    cmp-long v5, v9, v11

    .line 346
    .line 347
    if-gtz v5, :cond_1d

    .line 348
    .line 349
    iget-object v5, v15, Lo/cz2;->O:Landroidx/media3/common/b;

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v9, v15, Lo/cz2;->M:Lo/wn3;

    .line 355
    .line 356
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object v10, v4, Lo/hq0;->E:Ljava/nio/ByteBuffer;

    .line 360
    .line 361
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iget-object v10, v4, Lo/hq0;->E:Ljava/nio/ByteBuffer;

    .line 365
    .line 366
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    iget-object v11, v4, Lo/hq0;->E:Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    sub-int/2addr v10, v11

    .line 377
    if-nez v10, :cond_f

    .line 378
    .line 379
    goto/16 :goto_10

    .line 380
    .line 381
    :cond_f
    iget v10, v9, Lo/wn3;->b:I

    .line 382
    .line 383
    const/4 v11, 0x2

    .line 384
    if-ne v10, v11, :cond_11

    .line 385
    .line 386
    iget-object v5, v5, Landroidx/media3/common/b;->q:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-eq v10, v2, :cond_10

    .line 393
    .line 394
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    const/4 v12, 0x3

    .line 399
    if-ne v10, v12, :cond_11

    .line 400
    .line 401
    :cond_10
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    move-object v8, v5

    .line 406
    check-cast v8, [B

    .line 407
    .line 408
    :cond_11
    iget-object v5, v4, Lo/hq0;->E:Ljava/nio/ByteBuffer;

    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    sub-int v13, v12, v10

    .line 419
    .line 420
    add-int/lit16 v14, v13, 0xff

    .line 421
    .line 422
    div-int/2addr v14, v7

    .line 423
    add-int/lit8 v16, v14, 0x1b

    .line 424
    .line 425
    add-int v16, v16, v13

    .line 426
    .line 427
    iget v7, v9, Lo/wn3;->b:I

    .line 428
    .line 429
    if-ne v7, v11, :cond_13

    .line 430
    .line 431
    if-eqz v8, :cond_12

    .line 432
    .line 433
    array-length v7, v8

    .line 434
    add-int/lit8 v7, v7, 0x1c

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_12
    const/16 v7, 0x2f

    .line 438
    .line 439
    :goto_4
    add-int/lit8 v17, v7, 0x2c

    .line 440
    .line 441
    add-int v16, v17, v16

    .line 442
    .line 443
    move/from16 v2, v16

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_13
    move/from16 v2, v16

    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    :goto_5
    iget-object v1, v9, Lo/wn3;->a:Ljava/nio/ByteBuffer;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-ge v1, v2, :cond_14

    .line 456
    .line 457
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iput-object v1, v9, Lo/wn3;->a:Ljava/nio/ByteBuffer;

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_14
    iget-object v1, v9, Lo/wn3;->a:Ljava/nio/ByteBuffer;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 473
    .line 474
    .line 475
    :goto_6
    iget-object v1, v9, Lo/wn3;->a:Ljava/nio/ByteBuffer;

    .line 476
    .line 477
    iget v2, v9, Lo/wn3;->b:I

    .line 478
    .line 479
    if-ne v2, v11, :cond_17

    .line 480
    .line 481
    if-eqz v8, :cond_16

    .line 482
    .line 483
    const-wide/16 v17, 0x0

    .line 484
    .line 485
    const/16 v19, 0x0

    .line 486
    .line 487
    const/16 v20, 0x1

    .line 488
    .line 489
    const/16 v21, 0x1

    .line 490
    .line 491
    move-object/from16 v16, v1

    .line 492
    .line 493
    invoke-static/range {v16 .. v21}, Lo/wn3;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 494
    .line 495
    .line 496
    array-length v2, v8

    .line 497
    move/from16 v22, v12

    .line 498
    .line 499
    int-to-long v11, v2

    .line 500
    const/16 v2, 0x8

    .line 501
    .line 502
    shr-long v16, v11, v2

    .line 503
    .line 504
    const-wide/16 v18, 0x0

    .line 505
    .line 506
    cmp-long v2, v16, v18

    .line 507
    .line 508
    if-nez v2, :cond_15

    .line 509
    .line 510
    const/4 v2, 0x1

    .line 511
    goto :goto_7

    .line 512
    :cond_15
    const/4 v2, 0x0

    .line 513
    :goto_7
    const-string v6, "out of range: %s"

    .line 514
    .line 515
    invoke-static {v11, v12, v6, v2}, Lo/lz;->f(JLjava/lang/String;Z)V

    .line 516
    .line 517
    .line 518
    long-to-int v2, v11

    .line 519
    int-to-byte v2, v2

    .line 520
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    array-length v11, v8

    .line 535
    add-int/lit8 v11, v11, 0x1c

    .line 536
    .line 537
    const/4 v12, 0x0

    .line 538
    invoke-static {v6, v11, v12, v2}, Lo/wz5;->j(III[B)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    const/16 v6, 0x16

    .line 543
    .line 544
    invoke-virtual {v1, v6, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 545
    .line 546
    .line 547
    array-length v2, v8

    .line 548
    add-int/lit8 v2, v2, 0x1c

    .line 549
    .line 550
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 551
    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_16
    move/from16 v22, v12

    .line 555
    .line 556
    sget-object v2, Lo/wn3;->d:[B

    .line 557
    .line 558
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 559
    .line 560
    .line 561
    :goto_8
    sget-object v2, Lo/wn3;->e:[B

    .line 562
    .line 563
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 564
    .line 565
    .line 566
    :goto_9
    const/4 v2, 0x0

    .line 567
    goto :goto_a

    .line 568
    :cond_17
    move/from16 v22, v12

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :goto_a
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    const/4 v8, 0x1

    .line 580
    if-le v2, v8, :cond_18

    .line 581
    .line 582
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 583
    .line 584
    .line 585
    move-result v12

    .line 586
    goto :goto_b

    .line 587
    :cond_18
    const/4 v12, 0x0

    .line 588
    :goto_b
    invoke-static {v6, v12}, Lo/uv1;->j0(BB)J

    .line 589
    .line 590
    .line 591
    move-result-wide v11

    .line 592
    const-wide/32 v16, 0xbb80

    .line 593
    .line 594
    .line 595
    mul-long v11, v11, v16

    .line 596
    .line 597
    const-wide/32 v16, 0xf4240

    .line 598
    .line 599
    .line 600
    div-long v11, v11, v16

    .line 601
    .line 602
    long-to-int v2, v11

    .line 603
    iget v6, v9, Lo/wn3;->c:I

    .line 604
    .line 605
    add-int/2addr v6, v2

    .line 606
    iput v6, v9, Lo/wn3;->c:I

    .line 607
    .line 608
    int-to-long v11, v6

    .line 609
    iget v2, v9, Lo/wn3;->b:I

    .line 610
    .line 611
    const/16 v21, 0x0

    .line 612
    .line 613
    move-object/from16 v16, v1

    .line 614
    .line 615
    move-wide/from16 v17, v11

    .line 616
    .line 617
    move/from16 v19, v2

    .line 618
    .line 619
    move/from16 v20, v14

    .line 620
    .line 621
    invoke-static/range {v16 .. v21}, Lo/wn3;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 622
    .line 623
    .line 624
    const/4 v12, 0x0

    .line 625
    :goto_c
    if-ge v12, v14, :cond_1a

    .line 626
    .line 627
    const/16 v2, 0xff

    .line 628
    .line 629
    if-lt v13, v2, :cond_19

    .line 630
    .line 631
    const/4 v6, -0x1

    .line 632
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 633
    .line 634
    .line 635
    add-int/lit16 v6, v13, -0xff

    .line 636
    .line 637
    move v13, v6

    .line 638
    goto :goto_d

    .line 639
    :cond_19
    int-to-byte v6, v13

    .line 640
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 641
    .line 642
    .line 643
    const/4 v13, 0x0

    .line 644
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 645
    .line 646
    goto :goto_c

    .line 647
    :cond_1a
    move/from16 v2, v22

    .line 648
    .line 649
    :goto_e
    if-ge v10, v2, :cond_1b

    .line 650
    .line 651
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 656
    .line 657
    .line 658
    add-int/lit8 v10, v10, 0x1

    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_1b
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 669
    .line 670
    .line 671
    iget v2, v9, Lo/wn3;->b:I

    .line 672
    .line 673
    const/4 v5, 0x2

    .line 674
    if-ne v2, v5, :cond_1c

    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    add-int/2addr v5, v7

    .line 685
    add-int/lit8 v5, v5, 0x2c

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    sub-int/2addr v6, v8

    .line 696
    const/4 v8, 0x0

    .line 697
    invoke-static {v5, v6, v8, v2}, Lo/wz5;->j(III[B)I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    add-int/lit8 v7, v7, 0x42

    .line 702
    .line 703
    invoke-virtual {v1, v7, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 704
    .line 705
    .line 706
    goto :goto_f

    .line 707
    :cond_1c
    const/4 v8, 0x0

    .line 708
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    sub-int/2addr v6, v7

    .line 725
    invoke-static {v5, v6, v8, v2}, Lo/wz5;->j(III[B)I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    const/16 v5, 0x16

    .line 730
    .line 731
    invoke-virtual {v1, v5, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 732
    .line 733
    .line 734
    :goto_f
    iget v2, v9, Lo/wn3;->b:I

    .line 735
    .line 736
    const/4 v5, 0x1

    .line 737
    add-int/2addr v2, v5

    .line 738
    iput v2, v9, Lo/wn3;->b:I

    .line 739
    .line 740
    iput-object v1, v9, Lo/wn3;->a:Ljava/nio/ByteBuffer;

    .line 741
    .line 742
    invoke-virtual {v4}, Lo/hq0;->clear()V

    .line 743
    .line 744
    .line 745
    iget-object v1, v9, Lo/wn3;->a:Ljava/nio/ByteBuffer;

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    invoke-virtual {v4, v1}, Lo/hq0;->f(I)V

    .line 752
    .line 753
    .line 754
    iget-object v1, v4, Lo/hq0;->E:Ljava/nio/ByteBuffer;

    .line 755
    .line 756
    iget-object v2, v9, Lo/wn3;->a:Ljava/nio/ByteBuffer;

    .line 757
    .line 758
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4}, Lo/hq0;->g()V

    .line 762
    .line 763
    .line 764
    goto :goto_11

    .line 765
    :cond_1d
    :goto_10
    const/4 v8, 0x0

    .line 766
    :goto_11
    invoke-virtual {v0}, Lo/lu;->i()Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-nez v1, :cond_1e

    .line 771
    .line 772
    goto :goto_12

    .line 773
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lo/ks;->getLastResetPositionUs()J

    .line 774
    .line 775
    .line 776
    move-result-wide v1

    .line 777
    iget-wide v5, v0, Lo/lu;->K:J

    .line 778
    .line 779
    invoke-virtual {v15, v1, v2, v5, v6}, Lo/cz2;->r(JJ)Z

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    iget-wide v6, v4, Lo/hq0;->G:J

    .line 784
    .line 785
    invoke-virtual {v15, v1, v2, v6, v7}, Lo/cz2;->r(JJ)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-ne v5, v1, :cond_1f

    .line 790
    .line 791
    :goto_12
    invoke-virtual {v0, v4}, Lo/lu;->h(Lo/hq0;)Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-nez v1, :cond_20

    .line 796
    .line 797
    :cond_1f
    const/4 v1, 0x1

    .line 798
    goto :goto_13

    .line 799
    :cond_20
    const/4 v1, 0x0

    .line 800
    const/4 v2, 0x1

    .line 801
    goto/16 :goto_2

    .line 802
    .line 803
    :goto_13
    iput-boolean v1, v15, Lo/cz2;->v0:Z

    .line 804
    .line 805
    goto :goto_14

    .line 806
    :cond_21
    const/4 v1, 0x1

    .line 807
    const/4 v8, 0x0

    .line 808
    invoke-virtual {v15, v3}, Lo/cz2;->y(Lo/do1;)Lo/kq0;

    .line 809
    .line 810
    .line 811
    :goto_14
    invoke-virtual {v0}, Lo/lu;->i()Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-eqz v2, :cond_22

    .line 816
    .line 817
    invoke-virtual {v0}, Lo/hq0;->g()V

    .line 818
    .line 819
    .line 820
    :cond_22
    invoke-virtual {v0}, Lo/lu;->i()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-nez v0, :cond_24

    .line 825
    .line 826
    iget-boolean v0, v15, Lo/cz2;->G0:Z

    .line 827
    .line 828
    if-nez v0, :cond_24

    .line 829
    .line 830
    iget-boolean v0, v15, Lo/cz2;->w0:Z

    .line 831
    .line 832
    if-eqz v0, :cond_23

    .line 833
    .line 834
    goto :goto_15

    .line 835
    :cond_23
    const/4 v14, 0x0

    .line 836
    goto :goto_16

    .line 837
    :cond_24
    :goto_15
    const/4 v14, 0x1

    .line 838
    :goto_16
    return v14
.end method

.method public abstract b(Lo/vy2;Landroidx/media3/common/b;Landroidx/media3/common/b;)Lo/kq0;
.end method

.method public c(Ljava/lang/IllegalStateException;Lo/vy2;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Lo/vy2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/cz2;->w0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lo/cz2;->J:Lo/lu;

    .line 5
    .line 6
    invoke-virtual {v1}, Lo/lu;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lo/cz2;->I:Lo/hq0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo/hq0;->clear()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lo/cz2;->v0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lo/cz2;->u0:Z

    .line 17
    .line 18
    iget-object v1, p0, Lo/cz2;->M:Lo/wn3;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lo/pj;->a:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput-object v2, v1, Lo/wn3;->a:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iput v0, v1, Lo/wn3;->c:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, v1, Lo/wn3;->b:I

    .line 31
    .line 32
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/cz2;->B0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Lo/cz2;->z0:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lo/cz2;->g0:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lo/cz2;->i0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lo/cz2;->A0:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lo/cz2;->A0:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lo/cz2;->S()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return v1
.end method

.method public final f(JJ)Z
    .locals 22

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v5, v15, Lo/cz2;->W:Lo/ry2;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, v15, Lo/cz2;->q0:I

    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    const/4 v13, 0x1

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v12, -0x1

    .line 18
    iget-object v10, v15, Lo/cz2;->K:Landroid/media/MediaCodec$BufferInfo;

    .line 19
    .line 20
    if-nez v0, :cond_11

    .line 21
    .line 22
    iget-boolean v0, v15, Lo/cz2;->j0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, v15, Lo/cz2;->C0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-interface {v5, v10}, Lo/ry2;->p(Landroid/media/MediaCodec$BufferInfo;)I

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lo/cz2;->E()V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v15, Lo/cz2;->H0:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lo/cz2;->H()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return v14

    .line 46
    :cond_2
    invoke-interface {v5, v10}, Lo/ry2;->p(Landroid/media/MediaCodec$BufferInfo;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    if-gez v0, :cond_8

    .line 51
    .line 52
    const/4 v1, -0x2

    .line 53
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    iput-boolean v13, v15, Lo/cz2;->D0:Z

    .line 56
    .line 57
    iget-object v0, v15, Lo/cz2;->W:Lo/ry2;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lo/ry2;->l()Landroid/media/MediaFormat;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v1, v15, Lo/cz2;->e0:I

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const-string v1, "width"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v2, 0x20

    .line 77
    .line 78
    if-ne v1, v2, :cond_3

    .line 79
    .line 80
    const-string v1, "height"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ne v1, v2, :cond_3

    .line 87
    .line 88
    iput-boolean v13, v15, Lo/cz2;->m0:Z

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iput-object v0, v15, Lo/cz2;->Y:Landroid/media/MediaFormat;

    .line 92
    .line 93
    iput-boolean v13, v15, Lo/cz2;->Z:Z

    .line 94
    .line 95
    :goto_2
    return v13

    .line 96
    :cond_4
    iget-boolean v1, v15, Lo/cz2;->n0:Z

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    iget-boolean v1, v15, Lo/cz2;->G0:Z

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    iget v1, v15, Lo/cz2;->z0:I

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    if-ne v1, v2, :cond_6

    .line 108
    .line 109
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/cz2;->E()V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-boolean v1, v15, Lo/cz2;->Q0:Z

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    if-ne v0, v12, :cond_7

    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iget-wide v2, v15, Lo/cz2;->P0:J

    .line 123
    .line 124
    sub-long/2addr v0, v2

    .line 125
    const-wide/16 v2, 0x1388

    .line 126
    .line 127
    cmp-long v4, v0, v2

    .line 128
    .line 129
    if-lez v4, :cond_7

    .line 130
    .line 131
    iput-boolean v14, v15, Lo/cz2;->Q0:Z

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lo/cz2;->x()V

    .line 134
    .line 135
    .line 136
    :cond_7
    return v14

    .line 137
    :cond_8
    iget v1, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 138
    .line 139
    and-int/lit8 v1, v1, 0x4

    .line 140
    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    iput-boolean v14, v15, Lo/cz2;->Q0:Z

    .line 144
    .line 145
    :cond_9
    iget-boolean v2, v15, Lo/cz2;->m0:Z

    .line 146
    .line 147
    if-eqz v2, :cond_a

    .line 148
    .line 149
    iput-boolean v14, v15, Lo/cz2;->m0:Z

    .line 150
    .line 151
    invoke-interface {v5, v0, v14}, Lo/ry2;->q(IZ)V

    .line 152
    .line 153
    .line 154
    return v13

    .line 155
    :cond_a
    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 156
    .line 157
    if-nez v2, :cond_c

    .line 158
    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    iget-boolean v0, v15, Lo/cz2;->Q0:Z

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lo/cz2;->z()V

    .line 166
    .line 167
    .line 168
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lo/cz2;->E()V

    .line 169
    .line 170
    .line 171
    return v14

    .line 172
    :cond_c
    iput v0, v15, Lo/cz2;->q0:I

    .line 173
    .line 174
    invoke-interface {v5, v0}, Lo/ry2;->v(I)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v15, Lo/cz2;->r0:Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    iget v1, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 185
    .line 186
    .line 187
    iget-object v0, v15, Lo/cz2;->r0:Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    iget v1, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 190
    .line 191
    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 192
    .line 193
    add-int/2addr v1, v2

    .line 194
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 195
    .line 196
    .line 197
    :cond_d
    iget-boolean v0, v15, Lo/cz2;->k0:Z

    .line 198
    .line 199
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    iget-wide v3, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 207
    .line 208
    const-wide/16 v6, 0x0

    .line 209
    .line 210
    cmp-long v0, v3, v6

    .line 211
    .line 212
    if-nez v0, :cond_e

    .line 213
    .line 214
    iget v0, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 215
    .line 216
    and-int/lit8 v0, v0, 0x4

    .line 217
    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    iget-wide v3, v15, Lo/cz2;->E0:J

    .line 221
    .line 222
    cmp-long v0, v3, v1

    .line 223
    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    iget-wide v3, v15, Lo/cz2;->F0:J

    .line 227
    .line 228
    iput-wide v3, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 229
    .line 230
    :cond_e
    iget-wide v3, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lo/ks;->getLastResetPositionUs()J

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    cmp-long v0, v3, v6

    .line 237
    .line 238
    if-gez v0, :cond_f

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    goto :goto_3

    .line 242
    :cond_f
    const/4 v0, 0x0

    .line 243
    :goto_3
    iput-boolean v0, v15, Lo/cz2;->s0:Z

    .line 244
    .line 245
    iget-wide v3, v15, Lo/cz2;->F0:J

    .line 246
    .line 247
    cmp-long v0, v3, v1

    .line 248
    .line 249
    if-eqz v0, :cond_10

    .line 250
    .line 251
    iget-wide v0, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 252
    .line 253
    cmp-long v2, v3, v0

    .line 254
    .line 255
    if-gtz v2, :cond_10

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    goto :goto_4

    .line 259
    :cond_10
    const/4 v0, 0x0

    .line 260
    :goto_4
    iput-boolean v0, v15, Lo/cz2;->t0:Z

    .line 261
    .line 262
    iget-wide v0, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 263
    .line 264
    invoke-virtual {v15, v0, v1}, Lo/cz2;->T(J)V

    .line 265
    .line 266
    .line 267
    :cond_11
    iget-boolean v0, v15, Lo/cz2;->j0:Z

    .line 268
    .line 269
    if-eqz v0, :cond_13

    .line 270
    .line 271
    iget-boolean v0, v15, Lo/cz2;->C0:Z

    .line 272
    .line 273
    if-eqz v0, :cond_13

    .line 274
    .line 275
    :try_start_1
    iget-object v6, v15, Lo/cz2;->r0:Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    iget v7, v15, Lo/cz2;->q0:I

    .line 278
    .line 279
    iget v8, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 280
    .line 281
    const/4 v9, 0x1

    .line 282
    iget-wide v3, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 283
    .line 284
    iget-boolean v11, v15, Lo/cz2;->s0:Z

    .line 285
    .line 286
    iget-boolean v1, v15, Lo/cz2;->t0:Z

    .line 287
    .line 288
    iget-object v2, v15, Lo/cz2;->O:Landroidx/media3/common/b;

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 291
    .line 292
    .line 293
    move-object/from16 v0, p0

    .line 294
    .line 295
    move/from16 v16, v1

    .line 296
    .line 297
    move-object/from16 v17, v2

    .line 298
    .line 299
    move-wide/from16 v1, p1

    .line 300
    .line 301
    move-wide/from16 v18, v3

    .line 302
    .line 303
    move-wide/from16 v3, p3

    .line 304
    .line 305
    move-object/from16 v20, v10

    .line 306
    .line 307
    move/from16 v21, v11

    .line 308
    .line 309
    move-wide/from16 v10, v18

    .line 310
    .line 311
    move/from16 v12, v21

    .line 312
    .line 313
    const/16 v18, 0x1

    .line 314
    .line 315
    move/from16 v13, v16

    .line 316
    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    move-object/from16 v14, v17

    .line 320
    .line 321
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lo/cz2;->F(JJLo/ry2;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/b;)Z

    .line 322
    .line 323
    .line 324
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 325
    move-object/from16 v15, v20

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :catch_1
    :goto_5
    nop

    .line 329
    goto :goto_6

    .line 330
    :catch_2
    const/16 v16, 0x0

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/cz2;->E()V

    .line 334
    .line 335
    .line 336
    iget-boolean v0, v15, Lo/cz2;->H0:Z

    .line 337
    .line 338
    if-eqz v0, :cond_12

    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Lo/cz2;->H()V

    .line 341
    .line 342
    .line 343
    :cond_12
    return v16

    .line 344
    :cond_13
    move-object/from16 v20, v10

    .line 345
    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    const/16 v18, 0x1

    .line 349
    .line 350
    iget-object v6, v15, Lo/cz2;->r0:Ljava/nio/ByteBuffer;

    .line 351
    .line 352
    iget v7, v15, Lo/cz2;->q0:I

    .line 353
    .line 354
    move-object/from16 v14, v20

    .line 355
    .line 356
    iget v8, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 357
    .line 358
    const/4 v9, 0x1

    .line 359
    iget-wide v10, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 360
    .line 361
    iget-boolean v12, v15, Lo/cz2;->s0:Z

    .line 362
    .line 363
    iget-boolean v13, v15, Lo/cz2;->t0:Z

    .line 364
    .line 365
    iget-object v3, v15, Lo/cz2;->O:Landroidx/media3/common/b;

    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-object/from16 v0, p0

    .line 371
    .line 372
    move-wide/from16 v1, p1

    .line 373
    .line 374
    move-object/from16 v17, v3

    .line 375
    .line 376
    move-wide/from16 v3, p3

    .line 377
    .line 378
    move-object v15, v14

    .line 379
    move-object/from16 v14, v17

    .line 380
    .line 381
    invoke-virtual/range {v0 .. v14}, Lo/cz2;->F(JJLo/ry2;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/b;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    :goto_7
    if-eqz v0, :cond_16

    .line 386
    .line 387
    iget-wide v0, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 388
    .line 389
    move-object/from16 v2, p0

    .line 390
    .line 391
    move-object v3, v15

    .line 392
    invoke-virtual {v2, v0, v1}, Lo/cz2;->onProcessedOutputBuffer(J)V

    .line 393
    .line 394
    .line 395
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 396
    .line 397
    and-int/lit8 v0, v0, 0x4

    .line 398
    .line 399
    if-eqz v0, :cond_14

    .line 400
    .line 401
    const/4 v0, -0x1

    .line 402
    const/4 v14, 0x1

    .line 403
    goto :goto_8

    .line 404
    :cond_14
    const/4 v0, -0x1

    .line 405
    const/4 v14, 0x0

    .line 406
    :goto_8
    iput v0, v2, Lo/cz2;->q0:I

    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    iput-object v0, v2, Lo/cz2;->r0:Ljava/nio/ByteBuffer;

    .line 410
    .line 411
    if-nez v14, :cond_15

    .line 412
    .line 413
    return v18

    .line 414
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lo/cz2;->E()V

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_16
    move-object/from16 v2, p0

    .line 419
    .line 420
    :goto_9
    return v16
.end method

.method public final g()Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lo/cz2;->W:Lo/ry2;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v2, :cond_22

    .line 7
    .line 8
    iget v0, v1, Lo/cz2;->z0:I

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    if-eq v0, v9, :cond_22

    .line 12
    .line 13
    iget-boolean v0, v1, Lo/cz2;->G0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    iget v0, v1, Lo/cz2;->p0:I

    .line 20
    .line 21
    iget-object v10, v1, Lo/cz2;->H:Lo/hq0;

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Lo/ry2;->n()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, Lo/cz2;->p0:I

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    return v8

    .line 34
    :cond_1
    invoke-interface {v2, v0}, Lo/ry2;->t(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v10, Lo/hq0;->E:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v10}, Lo/hq0;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v0, v1, Lo/cz2;->z0:I

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, -0x1

    .line 47
    const/4 v13, 0x1

    .line 48
    if-ne v0, v13, :cond_4

    .line 49
    .line 50
    iget-boolean v0, v1, Lo/cz2;->n0:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iput-boolean v13, v1, Lo/cz2;->C0:Z

    .line 56
    .line 57
    iget v3, v1, Lo/cz2;->p0:I

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    invoke-interface/range {v2 .. v7}, Lo/ry2;->j(IIJI)V

    .line 64
    .line 65
    .line 66
    iput v12, v1, Lo/cz2;->p0:I

    .line 67
    .line 68
    iput-object v11, v10, Lo/hq0;->E:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    :goto_0
    iput v9, v1, Lo/cz2;->z0:I

    .line 71
    .line 72
    return v8

    .line 73
    :cond_4
    iget-boolean v0, v1, Lo/cz2;->l0:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iput-boolean v8, v1, Lo/cz2;->l0:Z

    .line 78
    .line 79
    iget-object v0, v10, Lo/hq0;->E:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v3, Lo/cz2;->R0:[B

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    iget v3, v1, Lo/cz2;->p0:I

    .line 90
    .line 91
    const/16 v4, 0x26

    .line 92
    .line 93
    const-wide/16 v5, 0x0

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-interface/range {v2 .. v7}, Lo/ry2;->j(IIJI)V

    .line 97
    .line 98
    .line 99
    iput v12, v1, Lo/cz2;->p0:I

    .line 100
    .line 101
    iput-object v11, v10, Lo/hq0;->E:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    iput-boolean v13, v1, Lo/cz2;->B0:Z

    .line 104
    .line 105
    return v13

    .line 106
    :cond_5
    iget v0, v1, Lo/cz2;->y0:I

    .line 107
    .line 108
    if-ne v0, v13, :cond_7

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    :goto_1
    iget-object v3, v1, Lo/cz2;->X:Landroidx/media3/common/b;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v3, v3, Landroidx/media3/common/b;->q:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ge v0, v3, :cond_6

    .line 123
    .line 124
    iget-object v3, v1, Lo/cz2;->X:Landroidx/media3/common/b;

    .line 125
    .line 126
    iget-object v3, v3, Landroidx/media3/common/b;->q:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, [B

    .line 133
    .line 134
    iget-object v4, v10, Lo/hq0;->E:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    iput v9, v1, Lo/cz2;->y0:I

    .line 146
    .line 147
    :cond_7
    iget-object v0, v10, Lo/hq0;->E:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual/range {p0 .. p0}, Lo/ks;->getFormatHolder()Lo/do1;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :try_start_0
    invoke-virtual {v1, v3, v10, v8}, Lo/ks;->readSource(Lo/do1;Lo/hq0;I)I

    .line 161
    .line 162
    .line 163
    move-result v4
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 164
    const/4 v5, -0x3

    .line 165
    if-ne v4, v5, :cond_9

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lo/ks;->hasReadStreamToEnd()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    iget-wide v2, v1, Lo/cz2;->E0:J

    .line 174
    .line 175
    iput-wide v2, v1, Lo/cz2;->F0:J

    .line 176
    .line 177
    :cond_8
    return v8

    .line 178
    :cond_9
    const/4 v5, -0x5

    .line 179
    if-ne v4, v5, :cond_b

    .line 180
    .line 181
    iget v0, v1, Lo/cz2;->y0:I

    .line 182
    .line 183
    if-ne v0, v9, :cond_a

    .line 184
    .line 185
    invoke-virtual {v10}, Lo/hq0;->clear()V

    .line 186
    .line 187
    .line 188
    iput v13, v1, Lo/cz2;->y0:I

    .line 189
    .line 190
    :cond_a
    invoke-virtual {v1, v3}, Lo/cz2;->y(Lo/do1;)Lo/kq0;

    .line 191
    .line 192
    .line 193
    return v13

    .line 194
    :cond_b
    invoke-virtual {v10}, Lo/xz;->isEndOfStream()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_f

    .line 199
    .line 200
    iget-wide v3, v1, Lo/cz2;->E0:J

    .line 201
    .line 202
    iput-wide v3, v1, Lo/cz2;->F0:J

    .line 203
    .line 204
    iget v0, v1, Lo/cz2;->y0:I

    .line 205
    .line 206
    if-ne v0, v9, :cond_c

    .line 207
    .line 208
    invoke-virtual {v10}, Lo/hq0;->clear()V

    .line 209
    .line 210
    .line 211
    iput v13, v1, Lo/cz2;->y0:I

    .line 212
    .line 213
    :cond_c
    iput-boolean v13, v1, Lo/cz2;->G0:Z

    .line 214
    .line 215
    iget-boolean v0, v1, Lo/cz2;->B0:Z

    .line 216
    .line 217
    if-nez v0, :cond_d

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lo/cz2;->E()V

    .line 220
    .line 221
    .line 222
    return v8

    .line 223
    :cond_d
    :try_start_1
    iget-boolean v0, v1, Lo/cz2;->n0:Z

    .line 224
    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_e
    iput-boolean v13, v1, Lo/cz2;->C0:Z

    .line 229
    .line 230
    iget v3, v1, Lo/cz2;->p0:I

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    const-wide/16 v5, 0x0

    .line 234
    .line 235
    const/4 v7, 0x4

    .line 236
    invoke-interface/range {v2 .. v7}, Lo/ry2;->j(IIJI)V

    .line 237
    .line 238
    .line 239
    iput v12, v1, Lo/cz2;->p0:I

    .line 240
    .line 241
    iput-object v11, v10, Lo/hq0;->E:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 242
    .line 243
    :goto_2
    return v8

    .line 244
    :catch_0
    move-exception v0

    .line 245
    iget-object v2, v1, Lo/cz2;->N:Landroidx/media3/common/b;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-static {v3}, Lo/wz5;->q(I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-virtual {v1, v0, v2, v3}, Lo/ks;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_f
    iget-boolean v3, v1, Lo/cz2;->B0:Z

    .line 261
    .line 262
    if-nez v3, :cond_11

    .line 263
    .line 264
    invoke-virtual {v10}, Lo/xz;->isKeyFrame()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_11

    .line 269
    .line 270
    invoke-virtual {v10}, Lo/hq0;->clear()V

    .line 271
    .line 272
    .line 273
    iget v0, v1, Lo/cz2;->y0:I

    .line 274
    .line 275
    if-ne v0, v9, :cond_10

    .line 276
    .line 277
    iput v13, v1, Lo/cz2;->y0:I

    .line 278
    .line 279
    :cond_10
    return v13

    .line 280
    :cond_11
    const/high16 v3, 0x40000000    # 2.0f

    .line 281
    .line 282
    invoke-virtual {v10, v3}, Lo/xz;->getFlag(I)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_14

    .line 287
    .line 288
    iget-object v4, v10, Lo/hq0;->D:Lo/hm0;

    .line 289
    .line 290
    if-nez v0, :cond_12

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_12
    iget-object v5, v4, Lo/hm0;->d:[I

    .line 297
    .line 298
    if-nez v5, :cond_13

    .line 299
    .line 300
    new-array v5, v13, [I

    .line 301
    .line 302
    iput-object v5, v4, Lo/hm0;->d:[I

    .line 303
    .line 304
    iget-object v6, v4, Lo/hm0;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 305
    .line 306
    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 307
    .line 308
    :cond_13
    iget-object v4, v4, Lo/hm0;->d:[I

    .line 309
    .line 310
    aget v5, v4, v8

    .line 311
    .line 312
    add-int/2addr v5, v0

    .line 313
    aput v5, v4, v8

    .line 314
    .line 315
    :cond_14
    :goto_3
    iget-boolean v0, v1, Lo/cz2;->f0:Z

    .line 316
    .line 317
    if-eqz v0, :cond_1a

    .line 318
    .line 319
    if-nez v3, :cond_1a

    .line 320
    .line 321
    iget-object v0, v10, Lo/hq0;->E:Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-object v4, Lo/gi3;->a:[B

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    const/4 v5, 0x0

    .line 333
    const/4 v6, 0x0

    .line 334
    :goto_4
    add-int/lit8 v7, v5, 0x1

    .line 335
    .line 336
    if-ge v7, v4, :cond_18

    .line 337
    .line 338
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    and-int/lit16 v9, v9, 0xff

    .line 343
    .line 344
    const/4 v14, 0x3

    .line 345
    if-ne v6, v14, :cond_15

    .line 346
    .line 347
    if-ne v9, v13, :cond_16

    .line 348
    .line 349
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    and-int/lit8 v15, v15, 0x1f

    .line 354
    .line 355
    const/4 v11, 0x7

    .line 356
    if-ne v15, v11, :cond_16

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    sub-int/2addr v5, v14

    .line 363
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_15
    if-nez v9, :cond_16

    .line 377
    .line 378
    add-int/lit8 v6, v6, 0x1

    .line 379
    .line 380
    :cond_16
    if-eqz v9, :cond_17

    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    :cond_17
    move v5, v7

    .line 384
    const/4 v11, 0x0

    .line 385
    goto :goto_4

    .line 386
    :cond_18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 387
    .line 388
    .line 389
    :goto_5
    iget-object v0, v10, Lo/hq0;->E:Ljava/nio/ByteBuffer;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_19

    .line 399
    .line 400
    return v13

    .line 401
    :cond_19
    iput-boolean v8, v1, Lo/cz2;->f0:Z

    .line 402
    .line 403
    :cond_1a
    iget-wide v5, v10, Lo/hq0;->G:J

    .line 404
    .line 405
    iget-boolean v0, v1, Lo/cz2;->I0:Z

    .line 406
    .line 407
    if-eqz v0, :cond_1c

    .line 408
    .line 409
    iget-object v0, v1, Lo/cz2;->L:Ljava/util/ArrayDeque;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_1b

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lo/bz2;

    .line 422
    .line 423
    iget-object v0, v0, Lo/bz2;->d:Lo/sq5;

    .line 424
    .line 425
    iget-object v4, v1, Lo/cz2;->N:Landroidx/media3/common/b;

    .line 426
    .line 427
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v5, v6, v4}, Lo/sq5;->a(JLjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_1b
    iget-object v0, v1, Lo/cz2;->M0:Lo/bz2;

    .line 435
    .line 436
    iget-object v0, v0, Lo/bz2;->d:Lo/sq5;

    .line 437
    .line 438
    iget-object v4, v1, Lo/cz2;->N:Landroidx/media3/common/b;

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v5, v6, v4}, Lo/sq5;->a(JLjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :goto_6
    iput-boolean v8, v1, Lo/cz2;->I0:Z

    .line 447
    .line 448
    :cond_1c
    iget-wide v14, v1, Lo/cz2;->E0:J

    .line 449
    .line 450
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 451
    .line 452
    .line 453
    move-result-wide v14

    .line 454
    iput-wide v14, v1, Lo/cz2;->E0:J

    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Lo/ks;->hasReadStreamToEnd()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_1d

    .line 461
    .line 462
    invoke-virtual {v10}, Lo/xz;->isLastSample()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1e

    .line 467
    .line 468
    :cond_1d
    iget-wide v14, v1, Lo/cz2;->E0:J

    .line 469
    .line 470
    iput-wide v14, v1, Lo/cz2;->F0:J

    .line 471
    .line 472
    :cond_1e
    invoke-virtual {v10}, Lo/hq0;->g()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10}, Lo/xz;->hasSupplementalData()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_1f

    .line 480
    .line 481
    invoke-virtual {v1, v10}, Lo/cz2;->p(Lo/hq0;)V

    .line 482
    .line 483
    .line 484
    :cond_1f
    invoke-virtual {v1, v10}, Lo/cz2;->onQueueInputBuffer(Lo/hq0;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v10}, Lo/cz2;->k(Lo/hq0;)I

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-eqz v3, :cond_20

    .line 492
    .line 493
    :try_start_2
    iget v3, v1, Lo/cz2;->p0:I

    .line 494
    .line 495
    iget-object v4, v10, Lo/hq0;->D:Lo/hm0;

    .line 496
    .line 497
    invoke-interface/range {v2 .. v7}, Lo/ry2;->f(ILo/hm0;JI)V

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :catch_1
    move-exception v0

    .line 502
    goto :goto_8

    .line 503
    :cond_20
    iget-object v0, v10, Lo/hq0;->E:Ljava/nio/ByteBuffer;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-lez v0, :cond_21

    .line 510
    .line 511
    and-int/lit8 v0, v7, 0x4

    .line 512
    .line 513
    if-nez v0, :cond_21

    .line 514
    .line 515
    iget-wide v3, v1, Lo/cz2;->P0:J

    .line 516
    .line 517
    const-wide v14, 0x7fffffffffffffffL

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    cmp-long v0, v3, v14

    .line 523
    .line 524
    if-nez v0, :cond_21

    .line 525
    .line 526
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 527
    .line 528
    .line 529
    move-result-wide v3

    .line 530
    iput-wide v3, v1, Lo/cz2;->P0:J

    .line 531
    .line 532
    iput-boolean v13, v1, Lo/cz2;->Q0:Z

    .line 533
    .line 534
    :cond_21
    iget v3, v1, Lo/cz2;->p0:I

    .line 535
    .line 536
    iget-object v0, v10, Lo/hq0;->E:Ljava/nio/ByteBuffer;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    invoke-interface/range {v2 .. v7}, Lo/ry2;->j(IIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 546
    .line 547
    .line 548
    :goto_7
    iput v12, v1, Lo/cz2;->p0:I

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    iput-object v0, v10, Lo/hq0;->E:Ljava/nio/ByteBuffer;

    .line 552
    .line 553
    iput-boolean v13, v1, Lo/cz2;->B0:Z

    .line 554
    .line 555
    iput v8, v1, Lo/cz2;->y0:I

    .line 556
    .line 557
    iget-object v0, v1, Lo/cz2;->L0:Lo/gq0;

    .line 558
    .line 559
    iget v2, v0, Lo/gq0;->c:I

    .line 560
    .line 561
    add-int/2addr v2, v13

    .line 562
    iput v2, v0, Lo/gq0;->c:I

    .line 563
    .line 564
    return v13

    .line 565
    :goto_8
    iget-object v2, v1, Lo/cz2;->N:Landroidx/media3/common/b;

    .line 566
    .line 567
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    invoke-static {v3}, Lo/wz5;->q(I)I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    invoke-virtual {v1, v0, v2, v3}, Lo/ks;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    throw v0

    .line 580
    :catch_2
    move-exception v0

    .line 581
    move-object v2, v0

    .line 582
    invoke-virtual {v1, v2}, Lo/cz2;->u(Ljava/lang/Exception;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v8}, Lo/cz2;->G(I)Z

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {p0 .. p0}, Lo/cz2;->h()V

    .line 589
    .line 590
    .line 591
    return v13

    .line 592
    :cond_22
    :goto_9
    return v8
.end method

.method public final h()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/cz2;->W:Lo/ry2;

    .line 2
    .line 3
    invoke-static {v0}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lo/ry2;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lo/cz2;->J()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lo/cz2;->J()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/cz2;->W:Lo/ry2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lo/cz2;->A0:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, Lo/cz2;->g0:Z

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-boolean v2, p0, Lo/cz2;->h0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lo/cz2;->D0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, p0, Lo/cz2;->i0:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Lo/cz2;->C0:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    if-ne v0, v2, :cond_4

    .line 36
    .line 37
    sget v0, Lo/wz5;->a:I

    .line 38
    .line 39
    const/16 v2, 0x17

    .line 40
    .line 41
    if-lt v0, v2, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v4, 0x0

    .line 46
    :goto_0
    invoke-static {v4}, Lo/as6;->k(Z)V

    .line 47
    .line 48
    .line 49
    if-lt v0, v2, :cond_4

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0}, Lo/cz2;->S()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    .line 57
    .line 58
    invoke-static {v1, v0}, Lo/aq2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lo/cz2;->H()V

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lo/cz2;->h()V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lo/cz2;->H()V

    .line 70
    .line 71
    .line 72
    return v3
.end method

.method public isReady()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/cz2;->N:Landroidx/media3/common/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/ks;->isSourceReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lo/cz2;->q0:I

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, Lo/cz2;->o0:J

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lo/ks;->getClock()Lo/s90;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lo/jm5;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, Lo/cz2;->o0:J

    .line 41
    .line 42
    cmp-long v4, v0, v2

    .line 43
    .line 44
    if-gez v4, :cond_2

    .line 45
    .line 46
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_1
    return v0
.end method

.method public final j(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/cz2;->N:Landroidx/media3/common/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/cz2;->D:Lo/dz2;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0, p1}, Lo/cz2;->n(Lo/dz2;Landroidx/media3/common/b;Z)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Lo/cz2;->n(Lo/dz2;Landroidx/media3/common/b;Z)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Drm session requires secure decoder for "

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "."

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object v2
.end method

.method public k(Lo/hq0;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract m(F[Landroidx/media3/common/b;)F
.end method

.method public abstract n(Lo/dz2;Landroidx/media3/common/b;Z)Ljava/util/ArrayList;
.end method

.method public abstract o(Lo/vy2;Landroidx/media3/common/b;Landroid/media/MediaCrypto;F)Lo/py2;
.end method

.method public onDisabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/cz2;->N:Landroidx/media3/common/b;

    .line 3
    .line 4
    sget-object v0, Lo/bz2;->e:Lo/bz2;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo/cz2;->M(Lo/bz2;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo/cz2;->L:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lo/cz2;->i()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lo/cz2;->G0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lo/cz2;->H0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lo/cz2;->J0:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Lo/cz2;->u0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lo/cz2;->J:Lo/lu;

    .line 13
    .line 14
    invoke-virtual {p2}, Lo/lu;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lo/cz2;->I:Lo/hq0;

    .line 18
    .line 19
    invoke-virtual {p2}, Lo/hq0;->clear()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lo/cz2;->v0:Z

    .line 23
    .line 24
    iget-object p2, p0, Lo/cz2;->M:Lo/wn3;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p3, Lo/pj;->a:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p3, p2, Lo/wn3;->a:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iput p1, p2, Lo/wn3;->c:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p2, Lo/wn3;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lo/cz2;->i()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lo/cz2;->s()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/cz2;->M0:Lo/bz2;

    .line 49
    .line 50
    iget-object p1, p1, Lo/bz2;->d:Lo/sq5;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    iget p2, p1, Lo/sq5;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit p1

    .line 56
    if-lez p2, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lo/cz2;->I0:Z

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lo/cz2;->M0:Lo/bz2;

    .line 62
    .line 63
    iget-object p1, p1, Lo/bz2;->d:Lo/sq5;

    .line 64
    .line 65
    invoke-virtual {p1}, Lo/sq5;->b()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lo/cz2;->L:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    monitor-exit p1

    .line 76
    throw p2
.end method

.method public onProcessedOutputBuffer(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lo/cz2;->N0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lo/cz2;->L:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lo/bz2;

    .line 16
    .line 17
    iget-wide v1, v1, Lo/bz2;->a:J

    .line 18
    .line 19
    cmp-long v3, p1, v1

    .line 20
    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lo/bz2;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lo/cz2;->M(Lo/bz2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lo/cz2;->C()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public onQueueInputBuffer(Lo/hq0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo/cz2;->d()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lo/cz2;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/cz2;->Q:Lo/r21;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lo/h;->A(Lo/r21;Lo/r21;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo/cz2;->Q:Lo/r21;

    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    iget-object v2, p0, Lo/cz2;->Q:Lo/r21;

    .line 18
    .line 19
    invoke-static {v2, v0}, Lo/h;->A(Lo/r21;Lo/r21;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lo/cz2;->Q:Lo/r21;

    .line 23
    .line 24
    throw v1
.end method

.method public final onStreamChanged([Landroidx/media3/common/b;JJLo/g43;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lo/cz2;->M0:Lo/bz2;

    .line 3
    .line 4
    iget-wide v1, v1, Lo/bz2;->c:J

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    new-instance v1, Lo/bz2;

    .line 16
    .line 17
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    move-object v6, v1

    .line 23
    move-wide v9, p2

    .line 24
    move-wide/from16 v11, p4

    .line 25
    .line 26
    invoke-direct/range {v6 .. v12}, Lo/bz2;-><init>(JJJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lo/cz2;->M(Lo/bz2;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v0, Lo/cz2;->L:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-wide v5, v0, Lo/cz2;->E0:J

    .line 42
    .line 43
    cmp-long v2, v5, v3

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-wide v7, v0, Lo/cz2;->N0:J

    .line 48
    .line 49
    cmp-long v2, v7, v3

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    cmp-long v2, v7, v5

    .line 54
    .line 55
    if-ltz v2, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v1, Lo/bz2;

    .line 58
    .line 59
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    move-object v5, v1

    .line 65
    move-wide v8, p2

    .line 66
    move-wide/from16 v10, p4

    .line 67
    .line 68
    invoke-direct/range {v5 .. v11}, Lo/bz2;-><init>(JJJ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lo/cz2;->M(Lo/bz2;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lo/cz2;->M0:Lo/bz2;

    .line 75
    .line 76
    iget-wide v1, v1, Lo/bz2;->c:J

    .line 77
    .line 78
    cmp-long v5, v1, v3

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lo/cz2;->C()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v2, Lo/bz2;

    .line 87
    .line 88
    iget-wide v7, v0, Lo/cz2;->E0:J

    .line 89
    .line 90
    move-object v6, v2

    .line 91
    move-wide v9, p2

    .line 92
    move-wide/from16 v11, p4

    .line 93
    .line 94
    invoke-direct/range {v6 .. v12}, Lo/bz2;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return-void
.end method

.method public abstract p(Lo/hq0;)V
.end method

.method public final q(Lo/vy2;Landroid/media/MediaCrypto;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "createCodec:"

    .line 6
    .line 7
    iget-object v2, v7, Lo/cz2;->N:Landroidx/media3/common/b;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lo/vy2;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget v4, Lo/wz5;->a:I

    .line 15
    .line 16
    const/16 v5, 0x17

    .line 17
    .line 18
    if-ge v4, v5, :cond_0

    .line 19
    .line 20
    const/high16 v8, -0x40800000    # -1.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v8, v7, Lo/cz2;->V:F

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lo/ks;->getStreamFormats()[Landroidx/media3/common/b;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v7, v8, v9}, Lo/cz2;->m(F[Landroidx/media3/common/b;)F

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    :goto_0
    iget v9, v7, Lo/cz2;->F:F

    .line 34
    .line 35
    cmpg-float v9, v8, v9

    .line 36
    .line 37
    if-gtz v9, :cond_1

    .line 38
    .line 39
    const/high16 v8, -0x40800000    # -1.0f

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v7, v2}, Lo/cz2;->D(Landroidx/media3/common/b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lo/ks;->getClock()Lo/s90;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Lo/jm5;

    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    move-object/from16 v11, p2

    .line 58
    .line 59
    invoke-virtual {v7, v0, v2, v11, v8}, Lo/cz2;->o(Lo/vy2;Landroidx/media3/common/b;Landroid/media/MediaCrypto;F)Lo/py2;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/16 v12, 0x1f

    .line 64
    .line 65
    if-lt v4, v12, :cond_2

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lo/ks;->getPlayerId()Lo/d54;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-static {v11, v12}, Lo/zy2;->a(Lo/py2;Lo/d54;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v7, Lo/cz2;->C:Lo/qy2;

    .line 90
    .line 91
    invoke-interface {v1, v11}, Lo/qy2;->d(Lo/py2;)Lo/ry2;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v7, Lo/cz2;->W:Lo/ry2;

    .line 96
    .line 97
    const/16 v12, 0x15

    .line 98
    .line 99
    if-lt v4, v12, :cond_3

    .line 100
    .line 101
    new-instance v4, Lo/az2;

    .line 102
    .line 103
    invoke-direct {v4, v7}, Lo/az2;-><init>(Lo/cz2;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v4}, Lo/yy2;->a(Lo/ry2;Lo/az2;)Z

    .line 107
    .line 108
    .line 109
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto/16 :goto_f

    .line 113
    .line 114
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Lo/ks;->getClock()Lo/s90;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lo/jm5;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    invoke-virtual {v0, v2}, Lo/vy2;->c(Landroidx/media3/common/b;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v4, 0x2

    .line 135
    if-nez v1, :cond_2b

    .line 136
    .line 137
    new-array v1, v4, [Ljava/lang/Object;

    .line 138
    .line 139
    const-string v16, "id="

    .line 140
    .line 141
    invoke-static/range {v16 .. v16}, Lo/h;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v12, v2, Landroidx/media3/common/b;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v12, ", mimeType="

    .line 151
    .line 152
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v12, v2, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v12, v2, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v12, :cond_4

    .line 163
    .line 164
    const-string v11, ", container="

    .line 165
    .line 166
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_4
    const/4 v11, -0x1

    .line 173
    iget v12, v2, Landroidx/media3/common/b;->i:I

    .line 174
    .line 175
    if-eq v12, v11, :cond_5

    .line 176
    .line 177
    const-string v13, ", bitrate="

    .line 178
    .line 179
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v12, v2, Landroidx/media3/common/b;->j:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v12, :cond_6

    .line 188
    .line 189
    const-string v13, ", codecs="

    .line 190
    .line 191
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object v4, v2, Landroidx/media3/common/b;->r:Landroidx/media3/common/DrmInitData;

    .line 198
    .line 199
    if-eqz v4, :cond_d

    .line 200
    .line 201
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 202
    .line 203
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 204
    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    :goto_2
    iget v12, v4, Landroidx/media3/common/DrmInitData;->F:I

    .line 208
    .line 209
    if-ge v11, v12, :cond_c

    .line 210
    .line 211
    iget-object v12, v4, Landroidx/media3/common/DrmInitData;->C:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 212
    .line 213
    aget-object v12, v12, v11

    .line 214
    .line 215
    iget-object v12, v12, Landroidx/media3/common/DrmInitData$SchemeData;->D:Ljava/util/UUID;

    .line 216
    .line 217
    sget-object v13, Lo/q10;->b:Ljava/util/UUID;

    .line 218
    .line 219
    invoke-virtual {v12, v13}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-eqz v13, :cond_7

    .line 224
    .line 225
    const-string v12, "cenc"

    .line 226
    .line 227
    invoke-interface {v6, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :goto_3
    move-object/from16 v17, v4

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    sget-object v13, Lo/q10;->c:Ljava/util/UUID;

    .line 234
    .line 235
    invoke-virtual {v12, v13}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_8

    .line 240
    .line 241
    const-string v12, "clearkey"

    .line 242
    .line 243
    invoke-interface {v6, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_8
    sget-object v13, Lo/q10;->e:Ljava/util/UUID;

    .line 248
    .line 249
    invoke-virtual {v12, v13}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_9

    .line 254
    .line 255
    const-string v12, "playready"

    .line 256
    .line 257
    invoke-interface {v6, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    sget-object v13, Lo/q10;->d:Ljava/util/UUID;

    .line 262
    .line 263
    invoke-virtual {v12, v13}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-eqz v13, :cond_a

    .line 268
    .line 269
    const-string v12, "widevine"

    .line 270
    .line 271
    invoke-interface {v6, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_a
    sget-object v13, Lo/q10;->a:Ljava/util/UUID;

    .line 276
    .line 277
    invoke-virtual {v12, v13}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-eqz v13, :cond_b

    .line 282
    .line 283
    const-string v12, "universal"

    .line 284
    .line 285
    invoke-interface {v6, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_b
    new-instance v13, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    move-object/from16 v17, v4

    .line 292
    .line 293
    const-string v4, "unknown ("

    .line 294
    .line 295
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v4, ")"

    .line 302
    .line 303
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 314
    .line 315
    move-object/from16 v4, v17

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_c
    const-string v4, ", drm=["

    .line 319
    .line 320
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    new-instance v4, Lo/c61;

    .line 324
    .line 325
    const/16 v11, 0x2c

    .line 326
    .line 327
    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    const/4 v11, 0x3

    .line 332
    invoke-direct {v4, v12, v11}, Lo/c61;-><init>(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v4, v5, v6}, Lo/c61;->c(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 340
    .line 341
    .line 342
    const/16 v4, 0x5d

    .line 343
    .line 344
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    :cond_d
    iget v4, v2, Landroidx/media3/common/b;->t:I

    .line 348
    .line 349
    const/4 v6, -0x1

    .line 350
    if-eq v4, v6, :cond_e

    .line 351
    .line 352
    iget v11, v2, Landroidx/media3/common/b;->u:I

    .line 353
    .line 354
    if-eq v11, v6, :cond_e

    .line 355
    .line 356
    const-string v6, ", res="

    .line 357
    .line 358
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v4, "x"

    .line 365
    .line 366
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    :cond_e
    iget-object v4, v2, Landroidx/media3/common/b;->A:Lo/ra0;

    .line 373
    .line 374
    if-eqz v4, :cond_10

    .line 375
    .line 376
    iget v6, v4, Lo/ra0;->e:I

    .line 377
    .line 378
    const/4 v11, -0x1

    .line 379
    if-eq v6, v11, :cond_f

    .line 380
    .line 381
    iget v6, v4, Lo/ra0;->f:I

    .line 382
    .line 383
    if-eq v6, v11, :cond_f

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_f
    invoke-virtual {v4}, Lo/ra0;->d()Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_10

    .line 391
    .line 392
    :goto_5
    const-string v6, ", color="

    .line 393
    .line 394
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Lo/ra0;->h()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    :cond_10
    iget v4, v2, Landroidx/media3/common/b;->v:F

    .line 405
    .line 406
    const/high16 v6, -0x40800000    # -1.0f

    .line 407
    .line 408
    cmpl-float v6, v4, v6

    .line 409
    .line 410
    if-eqz v6, :cond_11

    .line 411
    .line 412
    const-string v6, ", fps="

    .line 413
    .line 414
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    :cond_11
    iget v4, v2, Landroidx/media3/common/b;->B:I

    .line 421
    .line 422
    const/4 v6, -0x1

    .line 423
    if-eq v4, v6, :cond_12

    .line 424
    .line 425
    const-string v11, ", channels="

    .line 426
    .line 427
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    :cond_12
    iget v4, v2, Landroidx/media3/common/b;->C:I

    .line 434
    .line 435
    if-eq v4, v6, :cond_13

    .line 436
    .line 437
    const-string v6, ", sample_rate="

    .line 438
    .line 439
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    :cond_13
    iget-object v4, v2, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 446
    .line 447
    if-eqz v4, :cond_14

    .line 448
    .line 449
    const-string v6, ", language="

    .line 450
    .line 451
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    :cond_14
    iget-object v4, v2, Landroidx/media3/common/b;->c:Ljava/util/List;

    .line 458
    .line 459
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    const-string v11, "]"

    .line 464
    .line 465
    if-nez v6, :cond_15

    .line 466
    .line 467
    const-string v6, ", labels=["

    .line 468
    .line 469
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    new-instance v6, Lo/c61;

    .line 473
    .line 474
    const/16 v12, 0x2c

    .line 475
    .line 476
    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    const/4 v12, 0x3

    .line 481
    invoke-direct {v6, v13, v12}, Lo/c61;-><init>(Ljava/lang/String;I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v6, v5, v4}, Lo/c61;->c(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    :cond_15
    iget v4, v2, Landroidx/media3/common/b;->e:I

    .line 495
    .line 496
    if-eqz v4, :cond_19

    .line 497
    .line 498
    const-string v6, ", selectionFlags=["

    .line 499
    .line 500
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    new-instance v6, Lo/c61;

    .line 504
    .line 505
    const/16 v12, 0x2c

    .line 506
    .line 507
    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    const/4 v12, 0x3

    .line 512
    invoke-direct {v6, v13, v12}, Lo/c61;-><init>(Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    sget v12, Lo/wz5;->a:I

    .line 516
    .line 517
    new-instance v12, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 520
    .line 521
    .line 522
    and-int/lit8 v13, v4, 0x4

    .line 523
    .line 524
    if-eqz v13, :cond_16

    .line 525
    .line 526
    const-string v13, "auto"

    .line 527
    .line 528
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    :cond_16
    and-int/lit8 v13, v4, 0x1

    .line 532
    .line 533
    if-eqz v13, :cond_17

    .line 534
    .line 535
    const-string v13, "default"

    .line 536
    .line 537
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    :cond_17
    const/4 v13, 0x2

    .line 541
    and-int/2addr v4, v13

    .line 542
    if-eqz v4, :cond_18

    .line 543
    .line 544
    const-string v4, "forced"

    .line 545
    .line 546
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    :cond_18
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-virtual {v6, v5, v4}, Lo/c61;->c(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    :cond_19
    iget v4, v2, Landroidx/media3/common/b;->f:I

    .line 560
    .line 561
    if-eqz v4, :cond_29

    .line 562
    .line 563
    const-string v6, ", roleFlags=["

    .line 564
    .line 565
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    new-instance v6, Lo/c61;

    .line 569
    .line 570
    const/16 v12, 0x2c

    .line 571
    .line 572
    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    const/4 v13, 0x3

    .line 577
    invoke-direct {v6, v12, v13}, Lo/c61;-><init>(Ljava/lang/String;I)V

    .line 578
    .line 579
    .line 580
    sget v12, Lo/wz5;->a:I

    .line 581
    .line 582
    new-instance v12, Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 585
    .line 586
    .line 587
    and-int/lit8 v13, v4, 0x1

    .line 588
    .line 589
    if-eqz v13, :cond_1a

    .line 590
    .line 591
    const-string v13, "main"

    .line 592
    .line 593
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    :cond_1a
    and-int/lit8 v13, v4, 0x2

    .line 597
    .line 598
    if-eqz v13, :cond_1b

    .line 599
    .line 600
    const-string v13, "alt"

    .line 601
    .line 602
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    :cond_1b
    and-int/lit8 v13, v4, 0x4

    .line 606
    .line 607
    if-eqz v13, :cond_1c

    .line 608
    .line 609
    const-string v13, "supplementary"

    .line 610
    .line 611
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    :cond_1c
    and-int/lit8 v13, v4, 0x8

    .line 615
    .line 616
    if-eqz v13, :cond_1d

    .line 617
    .line 618
    const-string v13, "commentary"

    .line 619
    .line 620
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    :cond_1d
    and-int/lit8 v13, v4, 0x10

    .line 624
    .line 625
    if-eqz v13, :cond_1e

    .line 626
    .line 627
    const-string v13, "dub"

    .line 628
    .line 629
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    :cond_1e
    and-int/lit8 v13, v4, 0x20

    .line 633
    .line 634
    if-eqz v13, :cond_1f

    .line 635
    .line 636
    const-string v13, "emergency"

    .line 637
    .line 638
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    :cond_1f
    and-int/lit8 v13, v4, 0x40

    .line 642
    .line 643
    if-eqz v13, :cond_20

    .line 644
    .line 645
    const-string v13, "caption"

    .line 646
    .line 647
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    :cond_20
    and-int/lit16 v13, v4, 0x80

    .line 651
    .line 652
    if-eqz v13, :cond_21

    .line 653
    .line 654
    const-string v13, "subtitle"

    .line 655
    .line 656
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    :cond_21
    and-int/lit16 v13, v4, 0x100

    .line 660
    .line 661
    if-eqz v13, :cond_22

    .line 662
    .line 663
    const-string v13, "sign"

    .line 664
    .line 665
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    :cond_22
    and-int/lit16 v13, v4, 0x200

    .line 669
    .line 670
    if-eqz v13, :cond_23

    .line 671
    .line 672
    const-string v13, "describes-video"

    .line 673
    .line 674
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    :cond_23
    and-int/lit16 v13, v4, 0x400

    .line 678
    .line 679
    if-eqz v13, :cond_24

    .line 680
    .line 681
    const-string v13, "describes-music"

    .line 682
    .line 683
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    :cond_24
    and-int/lit16 v13, v4, 0x800

    .line 687
    .line 688
    if-eqz v13, :cond_25

    .line 689
    .line 690
    const-string v13, "enhanced-intelligibility"

    .line 691
    .line 692
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    :cond_25
    and-int/lit16 v13, v4, 0x1000

    .line 696
    .line 697
    if-eqz v13, :cond_26

    .line 698
    .line 699
    const-string v13, "transcribes-dialog"

    .line 700
    .line 701
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    :cond_26
    and-int/lit16 v13, v4, 0x2000

    .line 705
    .line 706
    if-eqz v13, :cond_27

    .line 707
    .line 708
    const-string v13, "easy-read"

    .line 709
    .line 710
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    :cond_27
    and-int/lit16 v4, v4, 0x4000

    .line 714
    .line 715
    if-eqz v4, :cond_28

    .line 716
    .line 717
    const-string v4, "trick-play"

    .line 718
    .line 719
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    :cond_28
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-virtual {v6, v5, v4}, Lo/c61;->c(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    :cond_29
    iget-object v4, v2, Landroidx/media3/common/b;->l:Ljava/lang/Object;

    .line 733
    .line 734
    if-eqz v4, :cond_2a

    .line 735
    .line 736
    const-string v6, ", customData="

    .line 737
    .line 738
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    :cond_2a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    const/4 v13, 0x0

    .line 749
    aput-object v4, v1, v13

    .line 750
    .line 751
    const/4 v4, 0x1

    .line 752
    aput-object v3, v1, v4

    .line 753
    .line 754
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 755
    .line 756
    const-string v5, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 757
    .line 758
    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-static {v1}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    goto :goto_6

    .line 766
    :cond_2b
    const/4 v13, 0x0

    .line 767
    :goto_6
    iput-object v0, v7, Lo/cz2;->d0:Lo/vy2;

    .line 768
    .line 769
    iput v8, v7, Lo/cz2;->a0:F

    .line 770
    .line 771
    iput-object v2, v7, Lo/cz2;->X:Landroidx/media3/common/b;

    .line 772
    .line 773
    sget v1, Lo/wz5;->a:I

    .line 774
    .line 775
    const-string v2, "OMX.Exynos.avc.dec.secure"

    .line 776
    .line 777
    const/16 v4, 0x19

    .line 778
    .line 779
    if-gt v1, v4, :cond_2d

    .line 780
    .line 781
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    if-eqz v5, :cond_2d

    .line 786
    .line 787
    sget-object v5, Lo/wz5;->d:Ljava/lang/String;

    .line 788
    .line 789
    const-string v6, "SM-T585"

    .line 790
    .line 791
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    if-nez v6, :cond_2c

    .line 796
    .line 797
    const-string v6, "SM-A510"

    .line 798
    .line 799
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    if-nez v6, :cond_2c

    .line 804
    .line 805
    const-string v6, "SM-A520"

    .line 806
    .line 807
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    if-nez v6, :cond_2c

    .line 812
    .line 813
    const-string v6, "SM-J700"

    .line 814
    .line 815
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    if-eqz v5, :cond_2d

    .line 820
    .line 821
    :cond_2c
    const/4 v5, 0x2

    .line 822
    goto :goto_7

    .line 823
    :cond_2d
    const/16 v5, 0x18

    .line 824
    .line 825
    if-ge v1, v5, :cond_30

    .line 826
    .line 827
    const-string v5, "OMX.Nvidia.h264.decode"

    .line 828
    .line 829
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-nez v5, :cond_2e

    .line 834
    .line 835
    const-string v5, "OMX.Nvidia.h264.decode.secure"

    .line 836
    .line 837
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    if-eqz v5, :cond_30

    .line 842
    .line 843
    :cond_2e
    sget-object v5, Lo/wz5;->b:Ljava/lang/String;

    .line 844
    .line 845
    const-string v6, "flounder"

    .line 846
    .line 847
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    if-nez v6, :cond_2f

    .line 852
    .line 853
    const-string v6, "flounder_lte"

    .line 854
    .line 855
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    if-nez v6, :cond_2f

    .line 860
    .line 861
    const-string v6, "grouper"

    .line 862
    .line 863
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    if-nez v6, :cond_2f

    .line 868
    .line 869
    const-string v6, "tilapia"

    .line 870
    .line 871
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    if-eqz v5, :cond_30

    .line 876
    .line 877
    :cond_2f
    const/4 v5, 0x1

    .line 878
    goto :goto_7

    .line 879
    :cond_30
    const/4 v5, 0x0

    .line 880
    :goto_7
    iput v5, v7, Lo/cz2;->e0:I

    .line 881
    .line 882
    iget-object v5, v7, Lo/cz2;->X:Landroidx/media3/common/b;

    .line 883
    .line 884
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    const/16 v6, 0x15

    .line 888
    .line 889
    if-ge v1, v6, :cond_31

    .line 890
    .line 891
    iget-object v5, v5, Landroidx/media3/common/b;->q:Ljava/util/List;

    .line 892
    .line 893
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 894
    .line 895
    .line 896
    move-result v5

    .line 897
    if-eqz v5, :cond_31

    .line 898
    .line 899
    const-string v5, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 900
    .line 901
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    if-eqz v5, :cond_31

    .line 906
    .line 907
    const/4 v5, 0x1

    .line 908
    goto :goto_8

    .line 909
    :cond_31
    const/4 v5, 0x0

    .line 910
    :goto_8
    iput-boolean v5, v7, Lo/cz2;->f0:Z

    .line 911
    .line 912
    const/16 v5, 0x13

    .line 913
    .line 914
    if-ne v1, v5, :cond_33

    .line 915
    .line 916
    sget-object v6, Lo/wz5;->d:Ljava/lang/String;

    .line 917
    .line 918
    const-string v8, "SM-G800"

    .line 919
    .line 920
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    if-eqz v6, :cond_33

    .line 925
    .line 926
    const-string v6, "OMX.Exynos.avc.dec"

    .line 927
    .line 928
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    if-nez v6, :cond_32

    .line 933
    .line 934
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    if-eqz v2, :cond_33

    .line 939
    .line 940
    :cond_32
    const/4 v2, 0x1

    .line 941
    goto :goto_9

    .line 942
    :cond_33
    const/4 v2, 0x0

    .line 943
    :goto_9
    iput-boolean v2, v7, Lo/cz2;->g0:Z

    .line 944
    .line 945
    const/16 v2, 0x1d

    .line 946
    .line 947
    if-ne v1, v2, :cond_34

    .line 948
    .line 949
    const-string v6, "c2.android.aac.decoder"

    .line 950
    .line 951
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v6

    .line 955
    if-eqz v6, :cond_34

    .line 956
    .line 957
    const/4 v6, 0x1

    .line 958
    goto :goto_a

    .line 959
    :cond_34
    const/4 v6, 0x0

    .line 960
    :goto_a
    iput-boolean v6, v7, Lo/cz2;->h0:Z

    .line 961
    .line 962
    const/16 v6, 0x17

    .line 963
    .line 964
    if-gt v1, v6, :cond_35

    .line 965
    .line 966
    const-string v6, "OMX.google.vorbis.decoder"

    .line 967
    .line 968
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    if-nez v6, :cond_37

    .line 973
    .line 974
    :cond_35
    if-ne v1, v5, :cond_38

    .line 975
    .line 976
    sget-object v5, Lo/wz5;->b:Ljava/lang/String;

    .line 977
    .line 978
    const-string v6, "hb2000"

    .line 979
    .line 980
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v6

    .line 984
    if-nez v6, :cond_36

    .line 985
    .line 986
    const-string v6, "stvm8"

    .line 987
    .line 988
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    if-eqz v5, :cond_38

    .line 993
    .line 994
    :cond_36
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    .line 995
    .line 996
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    if-nez v5, :cond_37

    .line 1001
    .line 1002
    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 1003
    .line 1004
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    if-eqz v5, :cond_38

    .line 1009
    .line 1010
    :cond_37
    const/4 v5, 0x1

    .line 1011
    goto :goto_b

    .line 1012
    :cond_38
    const/4 v5, 0x0

    .line 1013
    :goto_b
    iput-boolean v5, v7, Lo/cz2;->i0:Z

    .line 1014
    .line 1015
    const/16 v5, 0x15

    .line 1016
    .line 1017
    if-ne v1, v5, :cond_39

    .line 1018
    .line 1019
    const-string v6, "OMX.google.aac.decoder"

    .line 1020
    .line 1021
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v6

    .line 1025
    if-eqz v6, :cond_39

    .line 1026
    .line 1027
    const/4 v6, 0x1

    .line 1028
    goto :goto_c

    .line 1029
    :cond_39
    const/4 v6, 0x0

    .line 1030
    :goto_c
    iput-boolean v6, v7, Lo/cz2;->j0:Z

    .line 1031
    .line 1032
    if-ge v1, v5, :cond_3b

    .line 1033
    .line 1034
    const-string v5, "OMX.SEC.mp3.dec"

    .line 1035
    .line 1036
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    if-eqz v5, :cond_3b

    .line 1041
    .line 1042
    const-string v5, "samsung"

    .line 1043
    .line 1044
    sget-object v6, Lo/wz5;->c:Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    if-eqz v5, :cond_3b

    .line 1051
    .line 1052
    sget-object v5, Lo/wz5;->b:Ljava/lang/String;

    .line 1053
    .line 1054
    const-string v6, "baffin"

    .line 1055
    .line 1056
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v6

    .line 1060
    if-nez v6, :cond_3a

    .line 1061
    .line 1062
    const-string v6, "grand"

    .line 1063
    .line 1064
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v6

    .line 1068
    if-nez v6, :cond_3a

    .line 1069
    .line 1070
    const-string v6, "fortuna"

    .line 1071
    .line 1072
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v6

    .line 1076
    if-nez v6, :cond_3a

    .line 1077
    .line 1078
    const-string v6, "gprimelte"

    .line 1079
    .line 1080
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v6

    .line 1084
    if-nez v6, :cond_3a

    .line 1085
    .line 1086
    const-string v6, "j2y18lte"

    .line 1087
    .line 1088
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v6

    .line 1092
    if-nez v6, :cond_3a

    .line 1093
    .line 1094
    const-string v6, "ms01"

    .line 1095
    .line 1096
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    if-eqz v5, :cond_3b

    .line 1101
    .line 1102
    :cond_3a
    const/4 v5, 0x1

    .line 1103
    goto :goto_d

    .line 1104
    :cond_3b
    const/4 v5, 0x0

    .line 1105
    :goto_d
    iput-boolean v5, v7, Lo/cz2;->k0:Z

    .line 1106
    .line 1107
    iget-object v5, v0, Lo/vy2;->a:Ljava/lang/String;

    .line 1108
    .line 1109
    if-gt v1, v4, :cond_3c

    .line 1110
    .line 1111
    const-string v4, "OMX.rk.video_decoder.avc"

    .line 1112
    .line 1113
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    if-nez v4, :cond_3f

    .line 1118
    .line 1119
    :cond_3c
    if-gt v1, v2, :cond_3d

    .line 1120
    .line 1121
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 1122
    .line 1123
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    if-nez v1, :cond_3f

    .line 1128
    .line 1129
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 1130
    .line 1131
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    if-nez v1, :cond_3f

    .line 1136
    .line 1137
    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    .line 1138
    .line 1139
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    if-nez v1, :cond_3f

    .line 1144
    .line 1145
    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 1146
    .line 1147
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    if-nez v1, :cond_3f

    .line 1152
    .line 1153
    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    .line 1154
    .line 1155
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    if-nez v1, :cond_3f

    .line 1160
    .line 1161
    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 1162
    .line 1163
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    if-nez v1, :cond_3f

    .line 1168
    .line 1169
    :cond_3d
    const-string v1, "Amazon"

    .line 1170
    .line 1171
    sget-object v2, Lo/wz5;->c:Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    if-eqz v1, :cond_3e

    .line 1178
    .line 1179
    const-string v1, "AFTS"

    .line 1180
    .line 1181
    sget-object v2, Lo/wz5;->d:Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    if-eqz v1, :cond_3e

    .line 1188
    .line 1189
    iget-boolean v0, v0, Lo/vy2;->f:Z

    .line 1190
    .line 1191
    if-eqz v0, :cond_3e

    .line 1192
    .line 1193
    goto :goto_e

    .line 1194
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lo/cz2;->l()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_40

    .line 1199
    .line 1200
    :cond_3f
    :goto_e
    const/4 v13, 0x1

    .line 1201
    :cond_40
    iput-boolean v13, v7, Lo/cz2;->n0:Z

    .line 1202
    .line 1203
    iget-object v0, v7, Lo/cz2;->W:Lo/ry2;

    .line 1204
    .line 1205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {v0}, Lo/ry2;->k()V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual/range {p0 .. p0}, Lo/ks;->getState()I

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    const/4 v1, 0x2

    .line 1216
    if-ne v0, v1, :cond_41

    .line 1217
    .line 1218
    invoke-virtual/range {p0 .. p0}, Lo/ks;->getClock()Lo/s90;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, Lo/jm5;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v0

    .line 1231
    const-wide/16 v4, 0x3e8

    .line 1232
    .line 1233
    add-long/2addr v0, v4

    .line 1234
    iput-wide v0, v7, Lo/cz2;->o0:J

    .line 1235
    .line 1236
    :cond_41
    iget-object v0, v7, Lo/cz2;->L0:Lo/gq0;

    .line 1237
    .line 1238
    iget v1, v0, Lo/gq0;->a:I

    .line 1239
    .line 1240
    const/4 v2, 0x1

    .line 1241
    add-int/2addr v1, v2

    .line 1242
    iput v1, v0, Lo/gq0;->a:I

    .line 1243
    .line 1244
    sub-long v5, v14, v9

    .line 1245
    .line 1246
    move-object/from16 v1, p0

    .line 1247
    .line 1248
    move-object v2, v3

    .line 1249
    move-wide v3, v14

    .line 1250
    invoke-virtual/range {v1 .. v6}, Lo/cz2;->v(Ljava/lang/String;JJ)V

    .line 1251
    .line 1252
    .line 1253
    return-void

    .line 1254
    :goto_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1255
    .line 1256
    .line 1257
    throw v0
.end method

.method public final r(JJ)Z
    .locals 2

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo/cz2;->O:Landroidx/media3/common/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/opus"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-long/2addr p1, p3

    .line 20
    const-wide/32 p3, 0x13880

    .line 21
    .line 22
    .line 23
    cmp-long v0, p1, p3

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    :goto_1
    return p1
.end method

.method public render(JJ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/cz2;->J0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lo/cz2;->J0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lo/cz2;->E()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lo/cz2;->K0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 12
    .line 13
    if-nez v0, :cond_d

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lo/cz2;->H0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lo/cz2;->I()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lo/cz2;->N:Landroidx/media3/common/b;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0, v2}, Lo/cz2;->G(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Lo/cz2;->s()V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Lo/cz2;->u0:Z

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const-string v2, "bypassRender"

    .line 47
    .line 48
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/cz2;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-object v2, p0, Lo/cz2;->W:Lo/ry2;

    .line 63
    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    invoke-virtual {p0}, Lo/ks;->getClock()Lo/s90;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lo/jm5;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-string v4, "drainAndFeed"

    .line 80
    .line 81
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/cz2;->f(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0, v2, v3}, Lo/cz2;->N(J)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lo/cz2;->g()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0, v2, v3}, Lo/cz2;->N(J)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    iget-object p3, p0, Lo/cz2;->L0:Lo/gq0;

    .line 115
    .line 116
    iget p4, p3, Lo/gq0;->d:I

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lo/ks;->skipSource(J)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    add-int/2addr p4, p1

    .line 123
    iput p4, p3, Lo/gq0;->d:I

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lo/cz2;->G(I)Z

    .line 126
    .line 127
    .line 128
    :goto_3
    iget-object p1, p0, Lo/cz2;->L0:Lo/gq0;

    .line 129
    .line 130
    monitor-enter p1

    .line 131
    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    return-void

    .line 133
    :goto_4
    sget p2, Lo/wz5;->a:I

    .line 134
    .line 135
    const/16 p3, 0x15

    .line 136
    .line 137
    if-lt p2, p3, :cond_8

    .line 138
    .line 139
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    .line 140
    .line 141
    if-eqz p4, :cond_8

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    array-length v2, p4

    .line 149
    if-lez v2, :cond_c

    .line 150
    .line 151
    aget-object p4, p4, v1

    .line 152
    .line 153
    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    const-string v2, "android.media.MediaCodec"

    .line 158
    .line 159
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    if-eqz p4, :cond_c

    .line 164
    .line 165
    :goto_5
    invoke-virtual {p0, p1}, Lo/cz2;->u(Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    if-lt p2, p3, :cond_9

    .line 169
    .line 170
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 171
    .line 172
    if-eqz p2, :cond_9

    .line 173
    .line 174
    move-object p2, p1

    .line 175
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_9

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    :cond_9
    if-eqz v1, :cond_a

    .line 185
    .line 186
    invoke-virtual {p0}, Lo/cz2;->H()V

    .line 187
    .line 188
    .line 189
    :cond_a
    iget-object p2, p0, Lo/cz2;->d0:Lo/vy2;

    .line 190
    .line 191
    invoke-virtual {p0, p1, p2}, Lo/cz2;->c(Ljava/lang/IllegalStateException;Lo/vy2;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget p2, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->C:I

    .line 196
    .line 197
    const/16 p3, 0x44d

    .line 198
    .line 199
    if-ne p2, p3, :cond_b

    .line 200
    .line 201
    const/16 p2, 0xfa6

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    const/16 p2, 0xfa3

    .line 205
    .line 206
    :goto_6
    iget-object p3, p0, Lo/cz2;->N:Landroidx/media3/common/b;

    .line 207
    .line 208
    invoke-virtual {p0, p1, p3, v1, p2}, Lo/ks;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    throw p1

    .line 213
    :cond_c
    throw p1

    .line 214
    :cond_d
    const/4 p1, 0x0

    .line 215
    iput-object p1, p0, Lo/cz2;->K0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 216
    .line 217
    throw v0
.end method

.method public final s()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/cz2;->W:Lo/ry2;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Lo/cz2;->u0:Z

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-object v0, p0, Lo/cz2;->N:Landroidx/media3/common/b;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lo/cz2;->Q:Lo/r21;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lo/cz2;->P(Landroidx/media3/common/b;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v4, v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lo/cz2;->d()V

    .line 35
    .line 36
    .line 37
    const-string v0, "audio/mp4a-latm"

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lo/cz2;->J:Lo/lu;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "audio/mpeg"

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "audio/opus"

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput v3, v1, Lo/lu;->M:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x20

    .line 73
    .line 74
    iput v0, v1, Lo/lu;->M:I

    .line 75
    .line 76
    :goto_1
    iput-boolean v3, p0, Lo/cz2;->u0:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object v1, p0, Lo/cz2;->Q:Lo/r21;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lo/cz2;->L(Lo/r21;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lo/cz2;->P:Lo/r21;

    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    iget-object v1, p0, Lo/cz2;->S:Landroid/media/MediaCrypto;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v1, 0x0

    .line 95
    :goto_2
    invoke-static {v1}, Lo/as6;->k(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lo/cz2;->P:Lo/r21;

    .line 99
    .line 100
    invoke-interface {v1}, Lo/r21;->g()Lo/fm0;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-boolean v6, Lo/fs1;->c:Z

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    instance-of v6, v5, Lo/fs1;

    .line 109
    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    invoke-interface {v1}, Lo/r21;->getState()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eq v6, v3, :cond_5

    .line 117
    .line 118
    const/4 v7, 0x4

    .line 119
    if-eq v6, v7, :cond_6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    invoke-interface {v1}, Lo/r21;->f()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lo/cz2;->N:Landroidx/media3/common/b;

    .line 130
    .line 131
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->C:I

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1, v2}, Lo/ks;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_6
    if-nez v5, :cond_7

    .line 139
    .line 140
    invoke-interface {v1}, Lo/r21;->f()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    instance-of v1, v5, Lo/fs1;

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    check-cast v5, Lo/fs1;

    .line 152
    .line 153
    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    .line 154
    .line 155
    iget-object v6, v5, Lo/fs1;->a:Ljava/util/UUID;

    .line 156
    .line 157
    iget-object v5, v5, Lo/fs1;->b:[B

    .line 158
    .line 159
    invoke-direct {v1, v6, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lo/cz2;->S:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :catch_0
    move-exception v0

    .line 166
    iget-object v1, p0, Lo/cz2;->N:Landroidx/media3/common/b;

    .line 167
    .line 168
    const/16 v2, 0x1776

    .line 169
    .line 170
    invoke-virtual {p0, v0, v1, v2}, Lo/ks;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_8
    :goto_3
    :try_start_1
    iget-object v1, p0, Lo/cz2;->P:Lo/r21;

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    invoke-static {v4}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v4}, Lo/r21;->e(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    goto :goto_4

    .line 190
    :catch_1
    move-exception v1

    .line 191
    goto :goto_6

    .line 192
    :cond_9
    :goto_4
    iget-object v1, p0, Lo/cz2;->S:Landroid/media/MediaCrypto;

    .line 193
    .line 194
    invoke-virtual {p0, v1, v2}, Lo/cz2;->t(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    .line 196
    .line 197
    :cond_a
    :goto_5
    iget-object v0, p0, Lo/cz2;->S:Landroid/media/MediaCrypto;

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    iget-object v1, p0, Lo/cz2;->W:Lo/ry2;

    .line 202
    .line 203
    if-nez v1, :cond_b

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lo/cz2;->S:Landroid/media/MediaCrypto;

    .line 210
    .line 211
    :cond_b
    return-void

    .line 212
    :goto_6
    const/16 v2, 0xfa1

    .line 213
    .line 214
    invoke-virtual {p0, v1, v0, v2}, Lo/ks;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_c
    :goto_7
    return-void
.end method

.method public setPlaybackSpeed(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lo/cz2;->U:F

    .line 2
    .line 3
    iput p2, p0, Lo/cz2;->V:F

    .line 4
    .line 5
    iget-object p1, p0, Lo/cz2;->X:Landroidx/media3/common/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo/cz2;->R(Landroidx/media3/common/b;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final supportsFormat(Landroidx/media3/common/b;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/cz2;->D:Lo/dz2;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lo/cz2;->Q(Lo/dz2;Landroidx/media3/common/b;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lo/ks;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method public final supportsMixedMimeTypeAdaptation()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    return v0
.end method

.method public final t(Landroid/media/MediaCrypto;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/cz2;->N:Landroidx/media3/common/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/cz2;->b0:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, Lo/cz2;->j(Z)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lo/cz2;->b0:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    iget-boolean v4, p0, Lo/cz2;->E:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lo/cz2;->b0:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lo/vy2;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iput-object v2, p0, Lo/cz2;->c0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 54
    .line 55
    const v2, -0xc34e

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p1, v0, p2, v2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;Landroidx/media3/common/b;ZI)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    :goto_2
    iget-object v1, p0, Lo/cz2;->b0:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_9

    .line 69
    .line 70
    iget-object v1, p0, Lo/cz2;->b0:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :goto_3
    iget-object v3, p0, Lo/cz2;->W:Lo/ry2;

    .line 76
    .line 77
    if-nez v3, :cond_8

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v9, v3

    .line 84
    check-cast v9, Lo/vy2;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v9}, Lo/cz2;->O(Lo/vy2;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    :try_start_1
    invoke-virtual {p0, v9, p1}, Lo/cz2;->q(Lo/vy2;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catch_1
    move-exception v6

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v4, "Failed to initialize decoder: "

    .line 104
    .line 105
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3, v6}, Lo/aq2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 122
    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v5, "Decoder init failed: "

    .line 126
    .line 127
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v9, Lo/vy2;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v5, ", "

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v7, v0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 148
    .line 149
    sget v4, Lo/wz5;->a:I

    .line 150
    .line 151
    const/16 v8, 0x15

    .line 152
    .line 153
    if-lt v4, v8, :cond_5

    .line 154
    .line 155
    instance-of v4, v6, Landroid/media/MediaCodec$CodecException;

    .line 156
    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    move-object v4, v6

    .line 160
    check-cast v4, Landroid/media/MediaCodec$CodecException;

    .line 161
    .line 162
    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    move-object v4, v2

    .line 168
    :goto_4
    move-object v10, v4

    .line 169
    goto :goto_5

    .line 170
    :cond_5
    move-object v10, v2

    .line 171
    :goto_5
    move-object v4, v3

    .line 172
    move v8, p2

    .line 173
    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLo/vy2;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v3}, Lo/cz2;->u(Ljava/lang/Exception;)V

    .line 177
    .line 178
    .line 179
    iget-object v4, p0, Lo/cz2;->c0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 180
    .line 181
    if-nez v4, :cond_6

    .line 182
    .line 183
    iput-object v3, p0, Lo/cz2;->c0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_6
    new-instance v3, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget-object v8, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->C:Ljava/lang/String;

    .line 197
    .line 198
    iget-boolean v9, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->D:Z

    .line 199
    .line 200
    iget-object v10, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->E:Lo/vy2;

    .line 201
    .line 202
    iget-object v11, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->F:Ljava/lang/String;

    .line 203
    .line 204
    move-object v5, v3

    .line 205
    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLo/vy2;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput-object v3, p0, Lo/cz2;->c0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 209
    .line 210
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_7

    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_7
    iget-object p1, p0, Lo/cz2;->c0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 219
    .line 220
    throw p1

    .line 221
    :cond_8
    iput-object v2, p0, Lo/cz2;->b0:Ljava/util/ArrayDeque;

    .line 222
    .line 223
    return-void

    .line 224
    :cond_9
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 225
    .line 226
    const v1, -0xc34f

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, v2, v0, p2, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;Landroidx/media3/common/b;ZI)V

    .line 230
    .line 231
    .line 232
    throw p1
.end method

.method public abstract u(Ljava/lang/Exception;)V
.end method

.method public abstract v(Ljava/lang/String;JJ)V
.end method

.method public abstract w(Ljava/lang/String;)V
.end method

.method public abstract x()V
.end method

.method public y(Lo/do1;)Lo/kq0;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/cz2;->I0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lo/do1;->b:Landroidx/media3/common/b;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_21

    .line 12
    .line 13
    const-string v3, "video/av01"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/media3/common/b;->q:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/media3/common/b;->a()Lo/co1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v3, v1, Lo/co1;->p:Ljava/util/List;

    .line 35
    .line 36
    new-instance v2, Landroidx/media3/common/b;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    .line 39
    .line 40
    .line 41
    move-object v7, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v7, v1

    .line 44
    :goto_0
    iget-object p1, p1, Lo/do1;->a:Lo/r21;

    .line 45
    .line 46
    iget-object v1, p0, Lo/cz2;->Q:Lo/r21;

    .line 47
    .line 48
    invoke-static {v1, p1}, Lo/h;->A(Lo/r21;Lo/r21;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lo/cz2;->Q:Lo/r21;

    .line 52
    .line 53
    iput-object v7, p0, Lo/cz2;->N:Landroidx/media3/common/b;

    .line 54
    .line 55
    iget-boolean p1, p0, Lo/cz2;->u0:Z

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iput-boolean v0, p0, Lo/cz2;->w0:Z

    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_1
    iget-object p1, p0, Lo/cz2;->W:Lo/ry2;

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iput-object v3, p0, Lo/cz2;->b0:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-virtual {p0}, Lo/cz2;->s()V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_2
    iget-object v1, p0, Lo/cz2;->d0:Lo/vy2;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Lo/cz2;->X:Landroidx/media3/common/b;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lo/cz2;->P:Lo/r21;

    .line 83
    .line 84
    iget-object v3, p0, Lo/cz2;->Q:Lo/r21;

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    const/16 v5, 0x17

    .line 88
    .line 89
    if-ne v2, v3, :cond_3

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_3
    if-eqz v3, :cond_1f

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :cond_4
    invoke-interface {v3}, Lo/r21;->g()Lo/fm0;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_5

    .line 104
    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :cond_5
    invoke-interface {v2}, Lo/r21;->g()Lo/fm0;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-eqz v9, :cond_1f

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_6

    .line 126
    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_6
    instance-of v8, v8, Lo/fs1;

    .line 130
    .line 131
    if-nez v8, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-interface {v3}, Lo/r21;->a()Ljava/util/UUID;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v2}, Lo/r21;->a()Ljava/util/UUID;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v8, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_8

    .line 147
    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :cond_8
    sget v8, Lo/wz5;->a:I

    .line 151
    .line 152
    if-ge v8, v5, :cond_9

    .line 153
    .line 154
    goto/16 :goto_a

    .line 155
    .line 156
    :cond_9
    sget-object v8, Lo/q10;->e:Ljava/util/UUID;

    .line 157
    .line 158
    invoke-interface {v2}, Lo/r21;->a()Ljava/util/UUID;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v8, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_1f

    .line 167
    .line 168
    invoke-interface {v3}, Lo/r21;->a()Ljava/util/UUID;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v8, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    goto/16 :goto_a

    .line 179
    .line 180
    :cond_a
    iget-boolean v2, v1, Lo/vy2;->f:Z

    .line 181
    .line 182
    if-nez v2, :cond_b

    .line 183
    .line 184
    iget-object v2, v7, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, v2}, Lo/r21;->e(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_b

    .line 194
    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :cond_b
    :goto_1
    iget-object v2, p0, Lo/cz2;->Q:Lo/r21;

    .line 198
    .line 199
    iget-object v3, p0, Lo/cz2;->P:Lo/r21;

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    if-eq v2, v3, :cond_c

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    goto :goto_2

    .line 206
    :cond_c
    const/4 v2, 0x0

    .line 207
    :goto_2
    if-eqz v2, :cond_e

    .line 208
    .line 209
    sget v3, Lo/wz5;->a:I

    .line 210
    .line 211
    if-lt v3, v5, :cond_d

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_d
    const/4 v3, 0x0

    .line 215
    goto :goto_4

    .line 216
    :cond_e
    :goto_3
    const/4 v3, 0x1

    .line 217
    :goto_4
    invoke-static {v3}, Lo/as6;->k(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v1, v6, v7}, Lo/cz2;->b(Lo/vy2;Landroidx/media3/common/b;Landroidx/media3/common/b;)Lo/kq0;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget v5, v3, Lo/kq0;->d:I

    .line 225
    .line 226
    if-eqz v5, :cond_1a

    .line 227
    .line 228
    const/16 v9, 0x10

    .line 229
    .line 230
    const/4 v10, 0x2

    .line 231
    if-eq v5, v0, :cond_15

    .line 232
    .line 233
    if-eq v5, v10, :cond_11

    .line 234
    .line 235
    if-ne v5, v4, :cond_10

    .line 236
    .line 237
    invoke-virtual {p0, v7}, Lo/cz2;->R(Landroidx/media3/common/b;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_f

    .line 242
    .line 243
    goto/16 :goto_9

    .line 244
    .line 245
    :cond_f
    iput-object v7, p0, Lo/cz2;->X:Landroidx/media3/common/b;

    .line 246
    .line 247
    if-eqz v2, :cond_1c

    .line 248
    .line 249
    invoke-virtual {p0}, Lo/cz2;->e()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_1c

    .line 254
    .line 255
    :goto_5
    const/4 v9, 0x2

    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_11
    invoke-virtual {p0, v7}, Lo/cz2;->R(Landroidx/media3/common/b;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_12

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_12
    iput-boolean v0, p0, Lo/cz2;->x0:Z

    .line 272
    .line 273
    iput v0, p0, Lo/cz2;->y0:I

    .line 274
    .line 275
    iget v5, p0, Lo/cz2;->e0:I

    .line 276
    .line 277
    if-eq v5, v10, :cond_14

    .line 278
    .line 279
    if-ne v5, v0, :cond_13

    .line 280
    .line 281
    iget v5, v7, Landroidx/media3/common/b;->t:I

    .line 282
    .line 283
    iget v9, v6, Landroidx/media3/common/b;->t:I

    .line 284
    .line 285
    if-ne v5, v9, :cond_13

    .line 286
    .line 287
    iget v5, v7, Landroidx/media3/common/b;->u:I

    .line 288
    .line 289
    iget v9, v6, Landroidx/media3/common/b;->u:I

    .line 290
    .line 291
    if-ne v5, v9, :cond_13

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_13
    const/4 v0, 0x0

    .line 295
    :cond_14
    :goto_6
    iput-boolean v0, p0, Lo/cz2;->l0:Z

    .line 296
    .line 297
    iput-object v7, p0, Lo/cz2;->X:Landroidx/media3/common/b;

    .line 298
    .line 299
    if-eqz v2, :cond_1c

    .line 300
    .line 301
    invoke-virtual {p0}, Lo/cz2;->e()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_1c

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_15
    invoke-virtual {p0, v7}, Lo/cz2;->R(Landroidx/media3/common/b;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_16

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_16
    iput-object v7, p0, Lo/cz2;->X:Landroidx/media3/common/b;

    .line 316
    .line 317
    if-eqz v2, :cond_17

    .line 318
    .line 319
    invoke-virtual {p0}, Lo/cz2;->e()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_1c

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_17
    iget-boolean v2, p0, Lo/cz2;->B0:Z

    .line 327
    .line 328
    if-eqz v2, :cond_1c

    .line 329
    .line 330
    iput v0, p0, Lo/cz2;->z0:I

    .line 331
    .line 332
    iget-boolean v2, p0, Lo/cz2;->g0:Z

    .line 333
    .line 334
    if-nez v2, :cond_19

    .line 335
    .line 336
    iget-boolean v2, p0, Lo/cz2;->i0:Z

    .line 337
    .line 338
    if-eqz v2, :cond_18

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_18
    iput v0, p0, Lo/cz2;->A0:I

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_19
    :goto_7
    iput v4, p0, Lo/cz2;->A0:I

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_1a
    iget-boolean v2, p0, Lo/cz2;->B0:Z

    .line 348
    .line 349
    if-eqz v2, :cond_1b

    .line 350
    .line 351
    iput v0, p0, Lo/cz2;->z0:I

    .line 352
    .line 353
    iput v4, p0, Lo/cz2;->A0:I

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_1b
    invoke-virtual {p0}, Lo/cz2;->H()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lo/cz2;->s()V

    .line 360
    .line 361
    .line 362
    :cond_1c
    :goto_8
    const/4 v9, 0x0

    .line 363
    :goto_9
    iget v0, v3, Lo/kq0;->d:I

    .line 364
    .line 365
    if-eqz v0, :cond_1e

    .line 366
    .line 367
    iget-object v0, p0, Lo/cz2;->W:Lo/ry2;

    .line 368
    .line 369
    if-ne v0, p1, :cond_1d

    .line 370
    .line 371
    iget p1, p0, Lo/cz2;->A0:I

    .line 372
    .line 373
    if-ne p1, v4, :cond_1e

    .line 374
    .line 375
    :cond_1d
    new-instance p1, Lo/kq0;

    .line 376
    .line 377
    iget-object v5, v1, Lo/vy2;->a:Ljava/lang/String;

    .line 378
    .line 379
    const/4 v8, 0x0

    .line 380
    move-object v4, p1

    .line 381
    invoke-direct/range {v4 .. v9}, Lo/kq0;-><init>(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;II)V

    .line 382
    .line 383
    .line 384
    return-object p1

    .line 385
    :cond_1e
    return-object v3

    .line 386
    :cond_1f
    :goto_a
    iget-boolean p1, p0, Lo/cz2;->B0:Z

    .line 387
    .line 388
    if-eqz p1, :cond_20

    .line 389
    .line 390
    iput v0, p0, Lo/cz2;->z0:I

    .line 391
    .line 392
    iput v4, p0, Lo/cz2;->A0:I

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_20
    invoke-virtual {p0}, Lo/cz2;->H()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lo/cz2;->s()V

    .line 399
    .line 400
    .line 401
    :goto_b
    new-instance p1, Lo/kq0;

    .line 402
    .line 403
    iget-object v5, v1, Lo/vy2;->a:Ljava/lang/String;

    .line 404
    .line 405
    const/4 v8, 0x0

    .line 406
    const/16 v9, 0x80

    .line 407
    .line 408
    move-object v4, p1

    .line 409
    invoke-direct/range {v4 .. v9}, Lo/kq0;-><init>(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;II)V

    .line 410
    .line 411
    .line 412
    return-object p1

    .line 413
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    const-string v0, "Sample MIME type is null."

    .line 416
    .line 417
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const/16 v0, 0xfa5

    .line 421
    .line 422
    invoke-virtual {p0, p1, v1, v0}, Lo/ks;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    throw p1
.end method

.method public abstract z()V
.end method
