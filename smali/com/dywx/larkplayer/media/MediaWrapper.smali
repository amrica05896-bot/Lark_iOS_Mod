.class public Lcom/dywx/larkplayer/media/MediaWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;
.implements Lo/o62;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dywx/larkplayer/media/MediaWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public C0:I

.field public D:Ljava/lang/String;

.field public D0:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public volatile E0:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public F0:I

.field public G:Ljava/lang/String;

.field public G0:I

.field public H:Ljava/lang/String;

.field public H0:Ljava/lang/String;

.field public I:I

.field public I0:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public J0:I

.field public K:Landroid/net/Uri;

.field public K0:Z

.field public L:Ljava/lang/String;

.field public L0:Z

.field public M:Ljava/lang/String;

.field public M0:J

.field public N:Ljava/lang/String;

.field public N0:Landroid/net/Uri;

.field public O:J

.field public O0:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:J

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:J

.field public W:J

.field public X:J

.field public Y:Z

.field public Z:J

.field public a0:Z

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e0:Lcom/dywx/larkplayer/data/Album;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:Ljava/util/List;

.field public i0:Z

.field public j0:Ljava/lang/String;

.field public k0:Landroid/net/Uri;

.field public l0:J

.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public q0:J

.field public r0:I

.field public s0:Ljava/lang/String;

.field public t0:I

.field public u0:J

.field public v0:Ljava/lang/String;

.field public w0:I

.field public x0:Ljava/lang/String;

.field public y0:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/r8;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lo/r8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/dywx/larkplayer/media/MediaWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->O:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->Q:J

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->S:I

    .line 12
    .line 13
    iput v2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->T:I

    .line 14
    .line 15
    iput v2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->U:I

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->V:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->W:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->X:J

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->Y:Z

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->Z:J

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->a0:Z

    .line 28
    .line 29
    new-instance v3, Lcom/dywx/larkplayer/data/Album;

    .line 30
    .line 31
    invoke-direct {v3}, Lcom/dywx/larkplayer/data/Album;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->e0:Lcom/dywx/larkplayer/data/Album;

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->h0:Ljava/util/List;

    .line 42
    .line 43
    const-wide/16 v3, -0x1

    .line 44
    .line 45
    iput-wide v3, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->l0:J

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->q0:J

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->u0:J

    .line 50
    .line 51
    iput v2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->w0:I

    .line 52
    .line 53
    const-string v3, ""

    .line 54
    .line 55
    iput-object v3, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->x0:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    iput v3, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->y0:I

    .line 59
    .line 60
    iput v2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->z0:I

    .line 61
    .line 62
    const-string v3, "unknown"

    .line 63
    .line 64
    iput-object v3, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->A0:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v3, Lo/s02;->D:Lo/s02;

    .line 67
    .line 68
    invoke-virtual {v3}, Lo/s02;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->B0:Ljava/lang/String;

    .line 73
    .line 74
    iput v2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->C0:I

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    iput-object v3, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->D0:Ljava/lang/String;

    .line 78
    .line 79
    const-string v4, "initialize"

    .line 80
    .line 81
    iput-object v4, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->E0:Ljava/lang/String;

    .line 82
    .line 83
    iput v2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->F0:I

    .line 84
    .line 85
    iput v2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->G0:I

    .line 86
    .line 87
    iput-object v3, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->H0:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v3, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->I0:Ljava/lang/String;

    .line 90
    .line 91
    iput v2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->J0:I

    .line 92
    .line 93
    iput-boolean v2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->K0:Z

    .line 94
    .line 95
    iput-boolean v2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->L0:Z

    .line 96
    .line 97
    iput-wide v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->M0:J

    .line 98
    .line 99
    iput-object p1, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->L:Ljava/lang/String;

    .line 100
    .line 101
    return-void
.end method

.method public static H0(Lo/by2;IZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/by2;->R(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public A0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->D0:Ljava/lang/String;

    return-object v0
.end method

.method public final A1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->F0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo/b53;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0, p1}, Lo/b53;->e(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput p1, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->F0:I

    .line 15
    .line 16
    return-void
.end method

.method public B0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->C0:I

    return v0
.end method

.method public final B1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->A0:Ljava/lang/String;

    return-void
.end method

.method public C0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->r0:I

    return v0
.end method

.method public final C1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->O0:Ljava/lang/String;

    return-void
.end method

.method public D0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->s0:Ljava/lang/String;

    return-object v0
.end method

.method public final D1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->o0:Ljava/lang/String;

    return-void
.end method

.method public E0()Landroid/net/Uri;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->k0:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->j0:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->k0:Landroid/net/Uri;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->l0:J

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget v2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->R:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->k0:Landroid/net/Uri;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->k0:Landroid/net/Uri;

    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->k0:Landroid/net/Uri;

    .line 47
    .line 48
    return-object v0
.end method

.method public final E1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->n0:Ljava/lang/String;

    return-void
.end method

.method public F0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->j0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->E0()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->j0:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->j0:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public final F1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->G0:I

    return-void
.end method

.method public G0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->j0:Ljava/lang/String;

    return-object v0
.end method

.method public final G1(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->O:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->O:J

    .line 8
    .line 9
    sget-object v0, Lo/b53;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0, p1, p2}, Lo/b53;->f(IJ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-wide p1, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->O:J

    .line 19
    .line 20
    return-void
.end method

.method public H()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->V:J

    return-wide v0
.end method

.method public final H1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->D:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->D:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lo/b53;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p1}, Lo/b53;->g(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->M()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->D:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public I0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final I1(JJ)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, ","

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->x0:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public J0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->b0:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Lo/j53;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/j53;-><init>(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public K0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->H0:Ljava/lang/String;

    return-object v0
.end method

.method public final L(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->U:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->U:I

    return-void
.end method

.method public L0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->p0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lo/fc2;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->p0:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->p0:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "parent path == null, file path:"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "scan"

    .line 67
    .line 68
    const-string v2, "MediaWrapper getParentFilePath == null"

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Lo/sv1;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const-string v0, ""

    .line 74
    .line 75
    :cond_2
    return-object v0
.end method

.method public final M()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->q1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ignore_fold_key"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->I0:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->L0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->h1()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v2, :cond_6

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v3, 0x0

    .line 41
    invoke-static {v0, v3}, Lo/fc2;->g0(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    const-string v1, "whatsapp_fold_key"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const-string v4, "snaptube"

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-static {v0, v4, v5}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-static {v2}, Lcom/dywx/larkplayer/media/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x6

    .line 76
    if-lt v4, v5, :cond_6

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x5f

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "substring(...)"

    .line 96
    .line 97
    invoke-static {v0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_6
    :goto_0
    iput-object v1, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->I0:Ljava/lang/String;

    .line 108
    .line 109
    :goto_1
    return-void
.end method

.method public M0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->W:J

    return-wide v0
.end method

.method public final N()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->R:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->D:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "."

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, -0x1

    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->D:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "uri is null, location is "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->L:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/16 v5, 0x3f

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ne v4, v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eq v2, v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 v0, 0x0

    .line 109
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_8

    .line 114
    .line 115
    sget-object v1, Lo/nd1;->a:Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    iput v3, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->R:I

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    sget-object v1, Lo/nd1;->b:Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    iput v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->R:I

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    sget-object v1, Lo/nd1;->e:Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    const/4 v0, 0x5

    .line 147
    iput v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->R:I

    .line 148
    .line 149
    :cond_8
    :goto_3
    return-void
.end method

.method public final N0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->F0:I

    return v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->c0:Ljava/lang/String;

    return-object v0
.end method

.method public O0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->M:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->M:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public P()Lcom/dywx/larkplayer/data/Album;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->e0:Lcom/dywx/larkplayer/data/Album;

    return-object v0
.end method

.method public P0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->d0:Ljava/lang/String;

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->e0:Lcom/dywx/larkplayer/data/Album;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/data/Album;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Q0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->A0:Ljava/lang/String;

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->U()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public R0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->C:Ljava/lang/String;

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->e0:Lcom/dywx/larkplayer/data/Album;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/data/Album;->getCoverUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->c0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public S0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->O0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->P()Lcom/dywx/larkplayer/data/Album;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dywx/larkplayer/data/Album;->getAlbumName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/2addr v0, v2

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->P()Lcom/dywx/larkplayer/data/Album;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/dywx/larkplayer/data/Album;->getAlbumName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->t0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lcom/dywx/larkplayer/media/b;->y(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->t0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/2addr v0, v2

    .line 59
    if-ne v0, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->t0()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    :goto_0
    return-object v1
.end method

.method public T0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->o0:Ljava/lang/String;

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->W()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/dywx/larkplayer/data/Artists;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/dywx/larkplayer/data/Artists;->getArtistName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    :cond_1
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v4, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v4, v1

    .line 51
    :goto_1
    const/4 v0, 0x1

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    xor-int/2addr v2, v0

    .line 59
    if-ne v2, v0, :cond_4

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    sget-object v8, Lo/n83;->E:Lo/n83;

    .line 65
    .line 66
    const/16 v9, 0x1f

    .line 67
    .line 68
    invoke-static/range {v4 .. v9}, Lo/oa0;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/xs1;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->u0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-static {v2}, Lcom/dywx/larkplayer/media/b;->y(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ne v2, v0, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->u0()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-static {v2}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    xor-int/2addr v2, v0

    .line 97
    if-ne v2, v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->u0()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final U0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->n0:Ljava/lang/String;

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->g0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->g0:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->h0:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lo/iy1;->a:Lcom/google/gson/Gson;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->h0:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public V0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->z0:I

    return v0
.end method

.method public W()Ljava/util/List;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->h0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->g0:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/dywx/larkplayer/media/b;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->h0:Ljava/util/List;

    .line 25
    .line 26
    const-string v0, "getArtists.json2Artists"

    .line 27
    .line 28
    iput-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->E0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->E0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->h0:Ljava/util/List;

    .line 37
    .line 38
    return-object v0
.end method

.method public W0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->O:J

    return-wide v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public X0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->s0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->s0:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->E:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->D:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->D:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->l0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->P:Ljava/lang/String;

    return-object v0
.end method

.method public Y0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->s0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->s0:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->E:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->D:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->D:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    const-string v0, ""

    .line 33
    .line 34
    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->m0:Ljava/lang/String;

    return-object v0
.end method

.method public Z0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->I:I

    return v0
.end method

.method public a0()Landroid/net/Uri;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->p1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->E0()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->k0:Landroid/net/Uri;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Lo/fc2;->a0(Landroid/net/Uri;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->E0()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->m0:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->p1()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->m0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public a1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->R:I

    return v0
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->f0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->f0:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->e0:Lcom/dywx/larkplayer/data/Album;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dywx/larkplayer/data/Album;->getCoverUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public b1()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->K:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->L:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->L:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lo/sx0;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->K:Landroid/net/Uri;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->K:Landroid/net/Uri;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "mediaWrapper lost uri:"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->v0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "scan"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lo/sv1;->g0(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->K:Landroid/net/Uri;

    .line 54
    .line 55
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->T:I

    return v0
.end method

.method public c0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->f0:Ljava/lang/String;

    return-object v0
.end method

.method public c1()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public d0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public d1()[J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->x0:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const-string v2, ","

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    aget-object v4, v0, v2

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const/4 v6, 0x1

    .line 25
    aget-object v0, v0, v6

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    new-array v0, v3, [J

    .line 32
    .line 33
    aput-wide v4, v0, v2

    .line 34
    .line 35
    aput-wide v7, v0, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v2, "getValidationCheckFileSnapshot"

    .line 40
    .line 41
    invoke-static {v2, v0}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->S:I

    return v0
.end method

.method public e0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "[\\\\`~!@#$%^\uff0f&*+=|{}\':;,<>/?\uff01\uffe5\u2026\u2014\u2018\uff1b\uff1a\u201d\u201c\u2019\u3002\uff0c\u3001\uff1f\"]"

    .line 13
    .line 14
    const-string v2, "-"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method

.method public e1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->x0:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/dywx/larkplayer/media/MediaWrapper;

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
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->j0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->j0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->j0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->j0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->v0()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->v0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->v0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->v0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->G0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->G0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->G0()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->G0()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_4
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->v0()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->v0()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->K:Landroid/net/Uri;

    .line 109
    .line 110
    if-eqz v0, :cond_d

    .line 111
    .line 112
    iget-object p1, p1, Lcom/dywx/larkplayer/media/MediaWrapper;->K:Landroid/net/Uri;

    .line 113
    .line 114
    if-eqz p1, :cond_d

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->v0()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget-object v0, p1, Lcom/dywx/larkplayer/media/MediaWrapper;->K:Landroid/net/Uri;

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    iget-object v1, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->K:Landroid/net/Uri;

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    goto :goto_0

    .line 141
    :cond_7
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->N0:Landroid/net/Uri;

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    new-instance v0, Ljava/io/File;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->v0()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->N0:Landroid/net/Uri;

    .line 159
    .line 160
    :cond_8
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->N0:Landroid/net/Uri;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/dywx/larkplayer/media/MediaWrapper;->K:Landroid/net/Uri;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    goto :goto_0

    .line 169
    :cond_9
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->K:Landroid/net/Uri;

    .line 170
    .line 171
    if-nez v0, :cond_a

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_a
    iget-object v1, p1, Lcom/dywx/larkplayer/media/MediaWrapper;->K:Landroid/net/Uri;

    .line 175
    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_0

    .line 183
    :cond_b
    iget-object v0, p1, Lcom/dywx/larkplayer/media/MediaWrapper;->N0:Landroid/net/Uri;

    .line 184
    .line 185
    if-nez v0, :cond_c

    .line 186
    .line 187
    new-instance v0, Ljava/io/File;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->v0()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p1, Lcom/dywx/larkplayer/media/MediaWrapper;->N0:Landroid/net/Uri;

    .line 201
    .line 202
    :cond_c
    iget-object p1, p1, Lcom/dywx/larkplayer/media/MediaWrapper;->N0:Landroid/net/Uri;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->K:Landroid/net/Uri;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    :cond_d
    :goto_0
    return v1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->Q:J

    return-wide v0
.end method

.method public f0()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lo/fc2;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lo/fc2;->d:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    sget-object v2, Lo/fc2;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "/download/"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->e0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public f1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->y0:I

    return v0
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->v0:Ljava/lang/String;

    return-object v0
.end method

.method public g1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->w0:I

    return v0
.end method

.method public h0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->Z:J

    return-wide v0
.end method

.method public h1()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->l1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->D:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->G0:I

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->D:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->D:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->l0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->N:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lo/fc2;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->N:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->N:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method public final i1(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->U:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->N:Ljava/lang/String;

    return-object v0
.end method

.method public j1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->t0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->G0:I

    return v0
.end method

.method public k0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->i0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v1, "."

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final k1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->a1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public l0()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "web_search"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->N:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->i0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget v1, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->C0:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    const-string v1, "lock"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const/16 v2, 0x5f

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/lit8 v1, v1, 0x4

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    invoke-static {v2, v1}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_3
    const-string v1, "."

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-gtz v1, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->i0:Z

    return v0
.end method

.method public m0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->q0:J

    return-wide v0
.end method

.method public final m1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->n0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "pls_parse"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public n0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->p1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public n1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->t0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public o0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->X:J

    return-wide v0
.end method

.method public final o1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->z0:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method public p0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->G:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->G:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->G:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->G:Ljava/lang/String;

    .line 56
    .line 57
    return-object v0
.end method

.method public p1()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->C0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public q0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->t0:I

    return v0
.end method

.method public final q1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->A0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "not_social_media"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->A0:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "unknown"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public r0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->u0:J

    return-wide v0
.end method

.method public r1()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->G0:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->C:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->b0:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public final s1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->a1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final t1()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->w0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaWrapper{mTitle=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->D:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "\'}"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "file_url"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v2, "content_uri"

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    :goto_0
    const-string v1, "last_modify"

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->V:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "mediaStoreUri"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->j0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "providerUri"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->m0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "file_size"

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->m0()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v1, "duration"

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    const-string v1, "name"

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v1, "width"

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->e()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v1, "height"

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->c()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string v1, "lockStatus"

    .line 101
    .line 102
    iget v2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->C0:I

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v1, "specialAuthorizeType"

    .line 108
    .line 109
    iget v2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->G0:I

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v1, "isFromThirdPartySharing"

    .line 115
    .line 116
    iget-boolean v2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->K0:Z

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v1, "playErrorStatus"

    .line 122
    .line 123
    iget v2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->F0:I

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v1, "validStatus"

    .line 129
    .line 130
    iget v2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->w0:I

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string v1, "hideStatus"

    .line 136
    .line 137
    iget v2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->t0:I

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string v1, "hideTime"

    .line 143
    .line 144
    iget-wide v2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->u0:J

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string v1, "lastHideReason"

    .line 150
    .line 151
    iget-object v2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->B0:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v1, "videoTitle"

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->h1()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_1
    invoke-static {v1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->F:Ljava/lang/String;

    return-object v0
.end method

.method public u1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->r1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->L0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {v0}, Lo/fc2;->Z(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->G0:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {v0}, Lo/fc2;->e0(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    iput v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->G0:I

    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->L:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->K:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->L:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->L:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public final v1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->U:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->U:I

    return-void
.end method

.method public final w0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->B0:Ljava/lang/String;

    return-object v0
.end method

.method public final w1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->m0:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->C:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->D:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->E:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->F:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->h0:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->G:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->e0:Lcom/dywx/larkplayer/data/Album;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->f0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->I:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->J:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->L:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->N:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-wide v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->O:J

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->P:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-wide v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->Q:J

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    .line 82
    .line 83
    iget p2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->R:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    iget p2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->S:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    iget p2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->T:I

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    iget p2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->U:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    iget-wide v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->V:J

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 106
    .line 107
    .line 108
    iget-wide v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->W:J

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 111
    .line 112
    .line 113
    iget-boolean p2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->Y:Z

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 116
    .line 117
    .line 118
    iget-wide v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->Z:J

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 121
    .line 122
    .line 123
    iget-boolean p2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->a0:Z

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->b0:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->c0:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->O0:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->o0:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->d0:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->M:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-boolean p2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->i0:Z

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->H:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->F0()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-wide v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->q0:J

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->p0:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget p2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->r0:I

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->s0:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget p2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->t0:I

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->v0:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget p2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->w0:I

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->x0:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget p2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->y0:I

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    .line 219
    .line 220
    iget p2, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->z0:I

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public x0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->J:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->Q:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/qh5;->f(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->J:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->J:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final x1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->B0:Ljava/lang/String;

    return-void
.end method

.method public y0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final y1(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->Q:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lo/qh5;->f(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->J:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lo/b53;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, p1, p2}, Lo/b53;->d(IJ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-wide p1, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->Q:J

    .line 23
    .line 24
    return-void
.end method

.method public z0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final z1(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->j0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/dywx/larkplayer/media/MediaWrapper;->k0:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->E0()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
