.class public final Lo/r23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/b62;
.implements Lo/y52;
.implements Lo/c62;
.implements Lo/d62;
.implements Lo/e62;
.implements Lo/z52;
.implements Lo/x52;


# static fields
.field public static final L:Lo/v20;

.field public static volatile M:Lo/r23;


# instance fields
.field public final C:Lo/xi0;

.field public final D:Lo/a63;

.field public final E:Lo/b62;

.field public final F:Lo/c62;

.field public final G:Lo/d62;

.field public final H:Lo/e62;

.field public final I:Lo/z52;

.field public final J:Lo/r33;

.field public K:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/v20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/r23;->L:Lo/v20;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lo/xi0;Lo/a63;Lo/x73;Lo/a83;Lo/d83;Lo/g83;Lo/g63;Lo/r33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/r23;->C:Lo/xi0;

    .line 5
    .line 6
    iput-object p2, p0, Lo/r23;->D:Lo/a63;

    .line 7
    .line 8
    iput-object p3, p0, Lo/r23;->E:Lo/b62;

    .line 9
    .line 10
    iput-object p4, p0, Lo/r23;->F:Lo/c62;

    .line 11
    .line 12
    iput-object p5, p0, Lo/r23;->G:Lo/d62;

    .line 13
    .line 14
    iput-object p6, p0, Lo/r23;->H:Lo/e62;

    .line 15
    .line 16
    iput-object p7, p0, Lo/r23;->I:Lo/z52;

    .line 17
    .line 18
    iput-object p8, p0, Lo/r23;->J:Lo/r33;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lo/r23;->K:Z

    .line 22
    .line 23
    return-void
.end method

.method public static final I()Lo/r23;
    .locals 1

    .line 1
    sget-object v0, Lo/r23;->L:Lo/v20;

    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/Collection;Lo/s02;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r23;->G:Lo/d62;

    invoke-interface {v0, p1, p2, p3}, Lo/d62;->A(Ljava/util/Collection;Lo/s02;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final B(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;ZZLjava/lang/String;Lo/xs1;)V
    .locals 7

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/r23;->E:Lo/b62;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-interface/range {v0 .. v6}, Lo/b62;->B(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;ZZLjava/lang/String;Lo/xs1;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "onComplete"

    .line 16
    .line 17
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final C(Lcom/dywx/larkplayer/media/MediaWrapper;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r23;->H:Lo/e62;

    invoke-interface {v0, p1, p2, p3}, Lo/e62;->C(Lcom/dywx/larkplayer/media/MediaWrapper;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lo/l55;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r23;->D:Lo/a63;

    .line 2
    .line 3
    iget-object v0, v0, Lo/a63;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/r23;->D:Lo/a63;

    .line 2
    .line 3
    iget-object v0, v0, Lo/a63;->K:Lo/vg4;

    .line 4
    .line 5
    invoke-static {v0}, Lo/ja0;->C(Lo/vg4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/l20;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lo/l20;->a:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    return v1
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/r23;->J:Lo/r33;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo/i01;->b:Lo/rt0;

    .line 7
    .line 8
    new-instance v2, Lo/g33;

    .line 9
    .line 10
    const-string v3, "StoragePermissionEvent"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v3, v0, v4}, Lo/g33;-><init>(Ljava/lang/String;Lo/r33;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v0, v0, Lo/r33;->C:Lo/xi0;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static {v0, v1, v3, v2, v4}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final G(Ljava/io/File;Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/r23;->J:Lo/r33;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo/i01;->b:Lo/rt0;

    .line 7
    .line 8
    new-instance v2, Lo/h33;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v0, p1, p2, v3}, Lo/h33;-><init>(Lo/r33;Ljava/io/File;Lcom/dywx/larkplayer/media/MediaWrapper;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iget-object p2, v0, Lo/r33;->C:Lo/xi0;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p2, v1, p1, v2, v0}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final H()Lo/jf;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r23;->J:Lo/r33;

    .line 2
    .line 3
    iget-object v0, v0, Lo/r33;->F:Lo/v20;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/v20;->B()Lo/jf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final J()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/r23;->J:Lo/r33;

    .line 2
    .line 3
    iget-wide v0, v0, Lo/r33;->J:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r23;->D:Lo/a63;

    .line 2
    .line 3
    iget-object v0, v0, Lo/a63;->G:Lkotlinx/coroutines/flow/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/a;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/l20;

    .line 10
    .line 11
    iget-object v0, v0, Lo/l20;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method public final L()V
    .locals 8

    .line 1
    new-instance v0, Lo/m23;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lo/m23;-><init>(Lo/r23;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lo/r23;->C:Lo/xi0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    invoke-static {v2, v1, v3, v0, v4}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lo/i01;->b:Lo/rt0;

    .line 15
    .line 16
    new-instance v4, Lo/l23;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Lo/l23;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4}, Lo/or6;->P(Lo/li0;Lo/oi0;)Lo/oi0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v4, Lo/p23;

    .line 29
    .line 30
    invoke-direct {v4, p0, v1}, Lo/p23;-><init>(Lo/r23;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v2, v0, v3, v4, v1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lo/a93;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1, p0}, Lo/a93;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lo/md;->c(Lo/kd;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 47
    .line 48
    const-string v1, "getAppContext(...)"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lo/r23;->J:Lo/r33;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lo/pk3;->C:Lo/pk3;

    .line 59
    .line 60
    new-instance v2, Lo/sh0;

    .line 61
    .line 62
    invoke-direct {v2}, Lo/sh0;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lo/xg0;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, v4, Lo/xg0;->a:Lo/pk3;

    .line 71
    .line 72
    const-wide/16 v5, -0x1

    .line 73
    .line 74
    iput-wide v5, v4, Lo/xg0;->f:J

    .line 75
    .line 76
    iput-wide v5, v4, Lo/xg0;->g:J

    .line 77
    .line 78
    new-instance v7, Lo/sh0;

    .line 79
    .line 80
    invoke-direct {v7}, Lo/sh0;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v7, v4, Lo/xg0;->h:Lo/sh0;

    .line 84
    .line 85
    iput-boolean v3, v4, Lo/xg0;->b:Z

    .line 86
    .line 87
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    iput-boolean v3, v4, Lo/xg0;->c:Z

    .line 90
    .line 91
    iput-object v1, v4, Lo/xg0;->a:Lo/pk3;

    .line 92
    .line 93
    iput-boolean v3, v4, Lo/xg0;->d:Z

    .line 94
    .line 95
    iput-boolean v3, v4, Lo/xg0;->e:Z

    .line 96
    .line 97
    const/16 v1, 0x18

    .line 98
    .line 99
    if-lt v7, v1, :cond_0

    .line 100
    .line 101
    iput-object v2, v4, Lo/xg0;->h:Lo/sh0;

    .line 102
    .line 103
    iput-wide v5, v4, Lo/xg0;->f:J

    .line 104
    .line 105
    iput-wide v5, v4, Lo/xg0;->g:J

    .line 106
    .line 107
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    new-instance v3, Lo/mw3;

    .line 112
    .line 113
    invoke-direct {v3, v1, v2}, Lo/mw3;-><init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lo/pg6;->f(Ljava/util/concurrent/TimeUnit;)Lo/pg6;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lo/mw3;

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Lo/pg6;->e(Lo/xg0;)Lo/pg6;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lo/mw3;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lo/pg6;->d(Ljava/util/concurrent/TimeUnit;)Lo/pg6;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lo/mw3;

    .line 133
    .line 134
    invoke-virtual {v1}, Lo/pg6;->a()Lo/qg6;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "build(...)"

    .line 139
    .line 140
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v1, Lo/nw3;

    .line 144
    .line 145
    invoke-static {v0}, Lo/kg6;->r(Landroid/content/Context;)Lo/kg6;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v1}, Lo/kg6;->p(Lo/nw3;)Lo/vr3;

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r23;->J:Lo/r33;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo/r33;->G:Z

    .line 4
    .line 5
    return v0
.end method

.method public final N()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/r23;->D:Lo/a63;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lo/rz2;->n(I)Lo/jf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lo/t61;->C:Lo/t61;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final O(Ljava/lang/String;)Lcom/dywx/larkplayer/media/MediaWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r23;->D:Lo/a63;

    .line 2
    .line 3
    iget-object v0, v0, Lo/a63;->K:Lo/vg4;

    .line 4
    .line 5
    invoke-static {v0}, Lo/ja0;->C(Lo/vg4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/l20;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lo/l20;->a:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final P()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r23;->D:Lo/a63;

    .line 2
    .line 3
    iget-object v0, v0, Lo/a63;->K:Lo/vg4;

    .line 4
    .line 5
    invoke-static {v0}, Lo/ja0;->C(Lo/vg4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/l20;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lo/l20;->a:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lo/oa0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lo/s61;->C:Lo/s61;

    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public final Q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r23;->D:Lo/a63;

    invoke-virtual {v0}, Lo/a63;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final R()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r23;->D:Lo/a63;

    .line 2
    .line 3
    iget-object v0, v0, Lo/a63;->L:Lo/vg4;

    .line 4
    .line 5
    invoke-static {v0}, Lo/ja0;->C(Lo/vg4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/l20;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lo/l20;->a:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lo/oa0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lo/s61;->C:Lo/s61;

    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public final S()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/r23;->D:Lo/a63;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/a63;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lo/a63;->q()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, Lo/oa0;->Q0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final T()Ljava/util/HashMap;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/r23;->D:Lo/a63;

    .line 2
    .line 3
    iget-object v0, v0, Lo/a63;->J:Lo/vg4;

    .line 4
    .line 5
    invoke-static {v0}, Lo/ja0;->C(Lo/vg4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/l20;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lo/l20;->a:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lo/oa0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lo/s61;->C:Lo/s61;

    .line 29
    .line 30
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->E0()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const-wide/16 v3, -0x1

    .line 69
    .line 70
    :goto_2
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    cmp-long v7, v3, v5

    .line 73
    .line 74
    if-lez v7, :cond_1

    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-object v1
.end method

.method public final U(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lo/q23;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lo/q23;-><init>(Lo/r23;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    const/4 p2, 0x0

    .line 9
    iget-object v2, p0, Lo/r23;->C:Lo/xi0;

    .line 10
    .line 11
    invoke-static {v2, v1, p2, v0, p1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final V(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/r23;->D:Lo/a63;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lo/or6;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lo/a63;->k(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "media"

    .line 19
    .line 20
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final W(Ljava/util/ArrayList;ZILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v2, 0x1

    const-string v5, "MediaFileObserverHelper"

    iget-object v0, p0, Lo/r23;->J:Lo/r33;

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lo/r33;->i(Ljava/util/ArrayList;ZILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final X(Ljava/io/File;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/r23;->J:Lo/r33;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo/i01;->a:Lo/wu0;

    .line 7
    .line 8
    new-instance v2, Lo/n33;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p1, v0, v3}, Lo/n33;-><init>(Ljava/io/File;Lo/r33;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iget-object v0, v0, Lo/r33;->C:Lo/xi0;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v0, v1, p1, v2, v3}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Y(Lcom/dywx/v4/gui/base/BaseMusicActivity;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/r23;->J:Lo/r33;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo/i01;->b:Lo/rt0;

    .line 7
    .line 8
    new-instance v2, Lo/o33;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p1, p2, p3, v3}, Lo/o33;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iget-object p2, v0, Lo/r33;->C:Lo/xi0;

    .line 16
    .line 17
    const/4 p3, 0x2

    .line 18
    invoke-static {p2, v1, p1, v2, p3}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final a(Ljava/util/Map;ZLo/yh0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r23;->I:Lo/z52;

    invoke-interface {v0, p1, p2, p3}, Lo/z52;->a(Ljava/util/Map;ZLo/yh0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Collection;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r23;->D:Lo/a63;

    invoke-virtual {v0, p1, p2, p3}, Lo/a63;->b(Ljava/util/Collection;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Z)Lo/i42;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r23;->D:Lo/a63;

    invoke-virtual {v0, p1}, Lo/a63;->c(Z)Lo/i42;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/ax0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/r23;->E:Lo/b62;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lo/b62;->d(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/ax0;)V

    return-void
.end method

.method public final e(Landroid/app/Activity;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Lo/xs1;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move-object v10, p0

    .line 7
    iget-object v1, v10, Lo/r23;->E:Lo/b62;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    invoke-interface/range {v1 .. v9}, Lo/b62;->e(Landroid/app/Activity;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Lo/xs1;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    move-object v10, p0

    .line 26
    const-string v1, "onComplete"

    .line 27
    .line 28
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    move-object v10, p0

    .line 33
    const-string v1, "medias"

    .line 34
    .line 35
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final f(Ljava/lang/String;)Lcom/dywx/larkplayer/media/MediaWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r23;->D:Lo/a63;

    invoke-virtual {v0, p1}, Lo/a63;->f(Ljava/lang/String;)Lcom/dywx/larkplayer/media/MediaWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r23;->G:Lo/d62;

    invoke-interface {v0, p1, p2}, Lo/d62;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r23;->I:Lo/z52;

    invoke-interface {v0, p1}, Lo/z52;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/util/Collection;Ljava/lang/String;ZLo/vs1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lo/r23;->D:Lo/a63;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/a63;->i(Ljava/util/Collection;Ljava/lang/String;ZLo/vs1;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "from"

    .line 13
    .line 14
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    const-string p1, "media"

    .line 19
    .line 20
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r23;->E:Lo/b62;

    invoke-interface {v0}, Lo/b62;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r23;->D:Lo/a63;

    invoke-virtual {v0, p1}, Lo/a63;->k(Ljava/util/Collection;)V

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r23;->G:Lo/d62;

    invoke-interface {v0, p1}, Lo/d62;->l(Ljava/util/List;)V

    return-void
.end method

.method public final m(Ljava/util/List;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/r23;->F:Lo/c62;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lo/c62;->m(Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "medias"

    .line 10
    .line 11
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final n(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r23;->D:Lo/a63;

    invoke-virtual {v0, p1, p2}, Lo/a63;->n(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r23;->D:Lo/a63;

    invoke-virtual {v0}, Lo/a63;->o()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/util/Map;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/r23;->I:Lo/z52;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lo/z52;->p(Ljava/util/Map;Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "trackExtras"

    .line 10
    .line 11
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r23;->D:Lo/a63;

    invoke-virtual {v0}, Lo/a63;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/util/Collection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r23;->F:Lo/c62;

    invoke-interface {v0, p1, p2, p3}, Lo/c62;->r(Ljava/util/Collection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/util/List;Ljava/util/Map;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r23;->I:Lo/z52;

    invoke-interface {v0, p1, p2, p3}, Lo/z52;->s(Ljava/util/List;Ljava/util/Map;Z)V

    return-void
.end method

.method public final t(Lcom/dywx/larkplayer/media/MediaWrapper;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r23;->I:Lo/z52;

    invoke-interface {v0, p1}, Lo/z52;->t(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    move-result p1

    return p1
.end method

.method public final u(Lcom/dywx/larkplayer/media/MediaWrapper;Landroid/net/Uri;Ljava/lang/String;Lo/xs1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/r23;->H:Lo/e62;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lo/e62;->u(Lcom/dywx/larkplayer/media/MediaWrapper;Landroid/net/Uri;Ljava/lang/String;Lo/xs1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r23;->F:Lo/c62;

    invoke-interface {v0}, Lo/c62;->v()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/String;Ljava/util/Collection;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r23;->D:Lo/a63;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/a63;->w(Ljava/lang/String;Ljava/util/Collection;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/util/Collection;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r23;->D:Lo/a63;

    invoke-virtual {v0, p1, p2}, Lo/a63;->x(Ljava/util/Collection;[Ljava/lang/String;)V

    return-void
.end method

.method public final y(ZLjava/lang/String;JZZ)Lo/jf;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/r23;->J:Lo/r33;

    .line 2
    .line 3
    iget-object v1, v0, Lo/r33;->F:Lo/v20;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    move v6, p5

    .line 9
    move v7, p6

    .line 10
    invoke-virtual/range {v1 .. v7}, Lo/v20;->y(ZLjava/lang/String;JZZ)Lo/jf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final z(Ljava/lang/String;ZJLo/xs1;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/r23;->J:Lo/r33;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-object v5, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, Lo/r33;->z(Ljava/lang/String;ZJLo/xs1;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "positionSource"

    .line 14
    .line 15
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method
