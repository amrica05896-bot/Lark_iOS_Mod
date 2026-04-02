.class public Lo/nr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/i9;


# instance fields
.field public final C:Lo/s90;

.field public final D:Lo/uq5;

.field public final E:Lo/vq5;

.field public final F:Lo/mr0;

.field public final G:Landroid/util/SparseArray;

.field public H:Lo/gn2;

.field public I:Lo/r34;

.field public J:Lo/pm5;

.field public K:Z


# direct methods
.method public constructor <init>(Lo/s90;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo/nr0;->C:Lo/s90;

    .line 8
    .line 9
    new-instance v0, Lo/gn2;

    .line 10
    .line 11
    sget v1, Lo/wz5;->a:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v2, Lo/bz0;

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-direct {v2, v3}, Lo/bz0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p1, v2}, Lo/gn2;-><init>(Landroid/os/Looper;Lo/s90;Lo/en2;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lo/nr0;->H:Lo/gn2;

    .line 34
    .line 35
    new-instance p1, Lo/uq5;

    .line 36
    .line 37
    invoke-direct {p1}, Lo/uq5;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lo/nr0;->D:Lo/uq5;

    .line 41
    .line 42
    new-instance v0, Lo/vq5;

    .line 43
    .line 44
    invoke-direct {v0}, Lo/vq5;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lo/nr0;->E:Lo/vq5;

    .line 48
    .line 49
    new-instance v0, Lo/mr0;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lo/mr0;-><init>(Lo/uq5;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lo/nr0;->F:Lo/mr0;

    .line 55
    .line 56
    new-instance p1, Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lo/nr0;->G:Landroid/util/SparseArray;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public A(Lo/p13;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/nr0;->X()Lo/q9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/xq0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lo/xq0;-><init>(Lo/q9;Lo/p13;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xe

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final B(ZI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/nr0;->X()Lo/q9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/pq0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, p2, v2}, Lo/pq0;-><init>(Lo/q9;ZII)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public C(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/nr0;->X()Lo/q9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/rq0;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2, p1, p2, v0}, Lo/rq0;-><init>(IJLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x10

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public D(Lo/rx0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/nr0;->X()Lo/q9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/er0;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2, v0, p1}, Lo/er0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x1d

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final E(Lo/oh;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/nr0;->b0()Lo/q9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/er0;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p1}, Lo/er0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x14

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public F(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/nr0;->X()Lo/q9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/rq0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2, p1, p2, v0}, Lo/rq0;-><init>(IJLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x11

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final G(ILo/g43;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/nr0;->a0(ILo/g43;)Lo/q9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo/tq0;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p2, p1, p3, v0}, Lo/tq0;-><init>(Lo/q9;II)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3fe

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final H(Lo/qm0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/nr0;->X()Lo/q9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/er0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, v0, p1}, Lo/er0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x1b

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public I(Lo/p13;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/nr0;->X()Lo/q9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/xq0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lo/xq0;-><init>(Lo/q9;Lo/p13;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xf

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final J(Landroidx/media3/common/Metadata;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/nr0;->X()Lo/q9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/er0;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p1}, Lo/er0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1c

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public K()V
    .locals 0

    .line 1
    return-void
.end method

.method public L(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/nr0;->X()Lo/q9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/er0;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p1}, Lo/er0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1b

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final M(ILo/g43;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/nr0;->a0(ILo/g43;)Lo/q9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo/fr0;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-direct {p2, p1, v0}, Lo/fr0;-><init>(Lo/q9;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x401

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final N(ILo/g43;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/nr0;->a0(ILo/g43;)Lo/q9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo/jr0;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p2, p1, p3, v0}, Lo/jr0;-><init>(Lo/q9;Ljava/lang/Exception;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x400

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public O(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->J:Lo/g43;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lo/nr0;->Y(Lo/g43;)Lo/q9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lo/nr0;->X()Lo/q9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Lo/ar0;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, p1, v2}, Lo/ar0;-><init>(Lo/q9;Landroidx/media3/common/PlaybackException;I)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, v1}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public P(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/nr0;->X()Lo/q9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/rq0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, p1, p2, v0}, Lo/rq0;-><init>(IJLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x12

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Q(ZI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/nr0;->X()Lo/q9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/pq0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, p1, p2, v2}, Lo/pq0;-><init>(Lo/q9;ZII)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final R(ILo/g43;Lo/o13;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/nr0;->a0(ILo/g43;)Lo/q9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo/er0;

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-direct {p2, v0, p1, p3}, Lo/er0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ec

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final S(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/nr0;->b0()Lo/q9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/br0;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, v0}, Lo/br0;-><init>(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public T(Lo/n34;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/nr0;->X()Lo/q9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/er0;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2, v0, p1}, Lo/er0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xd

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final U(Lo/a13;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/nr0;->X()Lo/q9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/yq0;

    .line 6
    .line 7
    invoke-direct {v1, p2, v0, p1}, Lo/yq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final V(ILo/g43;Lo/qn2;Lo/o13;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/nr0;->a0(ILo/g43;)Lo/q9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo/dr0;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p2, p1, p3, p4, v0}, Lo/dr0;-><init>(Lo/q9;Lo/qn2;Lo/o13;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3e9

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public W(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/nr0;->X()Lo/q9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/uq0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, v0, p1}, Lo/uq0;-><init>(ILo/q9;Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x7

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final X()Lo/q9;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nr0;->F:Lo/mr0;

    .line 2
    .line 3
    iget-object v0, v0, Lo/mr0;->d:Lo/g43;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lo/nr0;->Y(Lo/g43;)Lo/q9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Y(Lo/g43;)Lo/q9;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/nr0;->I:Lo/r34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lo/nr0;->F:Lo/mr0;

    .line 12
    .line 13
    iget-object v1, v1, Lo/mr0;->c:Lo/dk4;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lo/dk4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lo/wq5;

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p1, Lo/g43;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Lo/nr0;->D:Lo/uq5;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lo/wq5;->h(Ljava/lang/Object;Lo/uq5;)Lo/uq5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Lo/uq5;->c:I

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0, p1}, Lo/nr0;->Z(Lo/wq5;ILo/g43;)Lo/q9;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_1
    iget-object p1, p0, Lo/nr0;->I:Lo/r34;

    .line 42
    .line 43
    invoke-interface {p1}, Lo/r34;->e0()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, Lo/nr0;->I:Lo/r34;

    .line 48
    .line 49
    invoke-interface {v1}, Lo/r34;->j0()Lo/wq5;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lo/wq5;->p()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge p1, v2, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    sget-object v1, Lo/wq5;->a:Lo/tq5;

    .line 61
    .line 62
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lo/nr0;->Z(Lo/wq5;ILo/g43;)Lo/q9;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final Z(Lo/wq5;ILo/g43;)Lo/q9;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lo/wq5;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Lo/nr0;->C:Lo/s90;

    .line 19
    .line 20
    check-cast v1, Lo/jm5;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v1, v0, Lo/nr0;->I:Lo/r34;

    .line 30
    .line 31
    invoke-interface {v1}, Lo/r34;->j0()Lo/wq5;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4, v1}, Lo/wq5;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lo/nr0;->I:Lo/r34;

    .line 42
    .line 43
    invoke-interface {v1}, Lo/r34;->e0()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v5, v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_1
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6}, Lo/g43;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v1, v0, Lo/nr0;->I:Lo/r34;

    .line 65
    .line 66
    invoke-interface {v1}, Lo/r34;->d0()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v9, v6, Lo/g43;->b:I

    .line 71
    .line 72
    if-ne v1, v9, :cond_5

    .line 73
    .line 74
    iget-object v1, v0, Lo/nr0;->I:Lo/r34;

    .line 75
    .line 76
    invoke-interface {v1}, Lo/r34;->O()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v9, v6, Lo/g43;->c:I

    .line 81
    .line 82
    if-ne v1, v9, :cond_5

    .line 83
    .line 84
    iget-object v1, v0, Lo/nr0;->I:Lo/r34;

    .line 85
    .line 86
    invoke-interface {v1}, Lo/r34;->getCurrentPosition()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v1, v0, Lo/nr0;->I:Lo/r34;

    .line 94
    .line 95
    invoke-interface {v1}, Lo/r34;->U()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/wq5;->q()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object v1, v0, Lo/nr0;->E:Lo/vq5;

    .line 108
    .line 109
    invoke-virtual {v4, v5, v1, v7, v8}, Lo/wq5;->n(ILo/vq5;J)Lo/vq5;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-wide v7, v1, Lo/vq5;->l:J

    .line 114
    .line 115
    invoke-static {v7, v8}, Lo/wz5;->U(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    :cond_5
    :goto_2
    iget-object v1, v0, Lo/nr0;->F:Lo/mr0;

    .line 120
    .line 121
    iget-object v11, v1, Lo/mr0;->d:Lo/g43;

    .line 122
    .line 123
    new-instance v16, Lo/q9;

    .line 124
    .line 125
    iget-object v1, v0, Lo/nr0;->I:Lo/r34;

    .line 126
    .line 127
    invoke-interface {v1}, Lo/r34;->j0()Lo/wq5;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iget-object v1, v0, Lo/nr0;->I:Lo/r34;

    .line 132
    .line 133
    invoke-interface {v1}, Lo/r34;->e0()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    iget-object v1, v0, Lo/nr0;->I:Lo/r34;

    .line 138
    .line 139
    invoke-interface {v1}, Lo/r34;->getCurrentPosition()J

    .line 140
    .line 141
    .line 142
    move-result-wide v12

    .line 143
    iget-object v1, v0, Lo/nr0;->I:Lo/r34;

    .line 144
    .line 145
    invoke-interface {v1}, Lo/r34;->t()J

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    move-object/from16 v1, v16

    .line 150
    .line 151
    move-object/from16 v4, p1

    .line 152
    .line 153
    move/from16 v5, p2

    .line 154
    .line 155
    invoke-direct/range {v1 .. v15}, Lo/q9;-><init>(JLo/wq5;ILo/g43;JLo/wq5;ILo/g43;JJ)V

    .line 156
    .line 157
    .line 158
    return-object v16
.end method

.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a0(ILo/g43;)Lo/q9;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nr0;->I:Lo/r34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lo/nr0;->F:Lo/mr0;

    .line 9
    .line 10
    iget-object v0, v0, Lo/mr0;->c:Lo/dk4;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lo/dk4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lo/wq5;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lo/nr0;->Y(Lo/g43;)Lo/q9;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lo/wq5;->a:Lo/tq5;

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, p2}, Lo/nr0;->Z(Lo/wq5;ILo/g43;)Lo/q9;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1

    .line 32
    :cond_1
    iget-object p2, p0, Lo/nr0;->I:Lo/r34;

    .line 33
    .line 34
    invoke-interface {p2}, Lo/r34;->j0()Lo/wq5;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lo/wq5;->p()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object p2, Lo/wq5;->a:Lo/tq5;

    .line 46
    .line 47
    :goto_1
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p2, p1, v0}, Lo/nr0;->Z(Lo/wq5;ILo/g43;)Lo/q9;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final b(Lo/l76;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/nr0;->b0()Lo/q9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/er0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2, v0, p1}, Lo/er0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x19

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b0()Lo/q9;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nr0;->F:Lo/mr0;

    .line 2
    .line 3
    iget-object v0, v0, Lo/mr0;->f:Lo/g43;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lo/nr0;->Y(Lo/g43;)Lo/q9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/nr0;->X()Lo/q9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/tq0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lo/tq0;-><init>(Lo/q9;II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x6

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c0(Lo/q9;ILo/dn2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nr0;->G:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/nr0;->H:Lo/gn2;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lo/gn2;->f(ILo/dn2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lo/nt5;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/nr0;->X()Lo/q9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/er0;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v2, v0, p1}, Lo/er0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(ILo/g43;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/nr0;->a0(ILo/g43;)Lo/q9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo/fr0;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, Lo/fr0;-><init>(Lo/q9;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x3ff

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/nr0;->b0()Lo/q9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/uq0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2, v0, p1}, Lo/uq0;-><init>(ILo/q9;Z)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x17

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(ILo/g43;Lo/qn2;Lo/o13;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/nr0;->a0(ILo/g43;)Lo/q9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo/dr0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p1, p3, p4, v0}, Lo/dr0;-><init>(Lo/q9;Lo/qn2;Lo/o13;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3e8

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i(Lo/o34;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->J:Lo/g43;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lo/nr0;->Y(Lo/g43;)Lo/q9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lo/nr0;->X()Lo/q9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Lo/ar0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, p1, v2}, Lo/ar0;-><init>(Lo/q9;Landroidx/media3/common/PlaybackException;I)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0xa

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, v1}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k(ILo/g43;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/nr0;->a0(ILo/g43;)Lo/q9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo/fr0;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, Lo/fr0;-><init>(Lo/q9;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x402

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(ILo/g43;Lo/qn2;Lo/o13;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/nr0;->a0(ILo/g43;)Lo/q9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo/cr0;

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move v5, p6

    .line 13
    invoke-direct/range {v0 .. v5}, Lo/cr0;-><init>(Lo/q9;Lo/qn2;Lo/o13;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    const/16 p3, 0x3eb

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3, p2}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/nr0;->X()Lo/q9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/uq0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, v0, p1}, Lo/uq0;-><init>(ILo/q9;Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Lo/u14;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/nr0;->X()Lo/q9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/er0;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2, v0, p1}, Lo/er0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xc

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/nr0;->X()Lo/q9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/tq0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lo/tq0;-><init>(Lo/q9;II)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/nr0;->b0()Lo/q9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/vq0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lo/vq0;-><init>(Lo/q9;F)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x16

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public q(Lo/gt5;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/nr0;->X()Lo/q9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/er0;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2, v0, p1}, Lo/er0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x13

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public r(Lo/r34;Landroid/os/Looper;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/nr0;->I:Lo/r34;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lo/nr0;->F:Lo/mr0;

    .line 7
    .line 8
    iget-object v0, v0, Lo/mr0;->b:Lo/ha2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    invoke-static {v0}, Lo/as6;->k(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo/nr0;->I:Lo/r34;

    .line 24
    .line 25
    iget-object v0, p0, Lo/nr0;->C:Lo/s90;

    .line 26
    .line 27
    check-cast v0, Lo/jm5;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, p2, v2}, Lo/jm5;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/pm5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lo/nr0;->J:Lo/pm5;

    .line 35
    .line 36
    iget-object v0, p0, Lo/nr0;->H:Lo/gn2;

    .line 37
    .line 38
    new-instance v6, Lo/er0;

    .line 39
    .line 40
    invoke-direct {v6, v1, p0, p1}, Lo/er0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, Lo/gn2;->a:Lo/s90;

    .line 44
    .line 45
    new-instance p1, Lo/gn2;

    .line 46
    .line 47
    iget-object v3, v0, Lo/gn2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    .line 49
    iget-boolean v7, v0, Lo/gn2;->i:Z

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    move-object v4, p2

    .line 53
    invoke-direct/range {v2 .. v7}, Lo/gn2;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lo/s90;Lo/en2;Z)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lo/nr0;->H:Lo/gn2;

    .line 57
    .line 58
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/nr0;->J:Lo/pm5;

    .line 2
    .line 3
    invoke-static {v0}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/tc0;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2, p0}, Lo/tc0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lo/pm5;->c(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/nr0;->X()Lo/q9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/tq0;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lo/tq0;-><init>(Lo/q9;II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t(ILo/g43;Lo/qn2;Lo/o13;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/nr0;->a0(ILo/g43;)Lo/q9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo/dr0;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, p1, p3, p4, v0}, Lo/dr0;-><init>(Lo/q9;Lo/qn2;Lo/o13;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ea

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u(ILo/g43;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/nr0;->a0(ILo/g43;)Lo/q9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lo/fr0;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-direct {p2, p1, v0}, Lo/fr0;-><init>(Lo/q9;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x403

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/nr0;->X()Lo/q9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/uq0;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2, v0, p1}, Lo/uq0;-><init>(ILo/q9;Z)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x9

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w(Lo/q34;Lo/q34;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/nr0;->K:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lo/nr0;->I:Lo/r34;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lo/nr0;->F:Lo/mr0;

    .line 13
    .line 14
    iget-object v2, v1, Lo/mr0;->b:Lo/ha2;

    .line 15
    .line 16
    iget-object v3, v1, Lo/mr0;->e:Lo/g43;

    .line 17
    .line 18
    iget-object v4, v1, Lo/mr0;->a:Lo/uq5;

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v4}, Lo/mr0;->b(Lo/r34;Lo/ha2;Lo/g43;Lo/uq5;)Lo/g43;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, Lo/mr0;->d:Lo/g43;

    .line 25
    .line 26
    invoke-virtual {p0}, Lo/nr0;->X()Lo/q9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lo/wq0;

    .line 31
    .line 32
    invoke-direct {v1, p3, p1, p2, v0}, Lo/wq0;-><init>(ILo/q34;Lo/q34;Lo/q9;)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0xb

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1, v1}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public x(Lo/r9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/nr0;->H:Lo/gn2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/gn2;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Lo/wq5;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lo/nr0;->I:Lo/r34;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/nr0;->F:Lo/mr0;

    .line 7
    .line 8
    iget-object v1, v0, Lo/mr0;->b:Lo/ha2;

    .line 9
    .line 10
    iget-object v2, v0, Lo/mr0;->e:Lo/g43;

    .line 11
    .line 12
    iget-object v3, v0, Lo/mr0;->a:Lo/uq5;

    .line 13
    .line 14
    invoke-static {p1, v1, v2, v3}, Lo/mr0;->b(Lo/r34;Lo/ha2;Lo/g43;Lo/uq5;)Lo/g43;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lo/mr0;->d:Lo/g43;

    .line 19
    .line 20
    invoke-interface {p1}, Lo/r34;->j0()Lo/wq5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lo/mr0;->d(Lo/wq5;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lo/nr0;->X()Lo/q9;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lo/tq0;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, p1, p2, v1}, Lo/tq0;-><init>(Lo/q9;II)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p1, p2, v0}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public z(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/nr0;->X()Lo/q9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/pq0;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, p2}, Lo/pq0;-><init>(ILo/q9;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1e

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lo/nr0;->c0(Lo/q9;ILo/dn2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
