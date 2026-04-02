.class public final Lcom/dywx/larkplayer/media/FoldedMediaWrapper;
.super Lcom/dywx/larkplayer/media/MediaWrapper;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/dywx/larkplayer/media/FoldedMediaWrapper;",
        "Lcom/dywx/larkplayer/media/MediaWrapper;",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final P0:Ljava/util/List;

.field public final Q0:I

.field public final R0:I

.field public final S0:Ljava/lang/String;

.field public final T0:I

.field public final U0:Lo/vs1;

.field public final V0:Lo/vs1;

.field public final W0:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public final X0:Ljava/lang/String;

.field public final Y0:Lo/bm5;

.field public final Z0:Lo/bm5;


# direct methods
.method public constructor <init>(Ljava/util/List;IILjava/lang/String;ILo/vs1;Lo/vs1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_4

    .line 3
    .line 4
    invoke-direct {p0, p4}, Lcom/dywx/larkplayer/media/MediaWrapper;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->P0:Ljava/util/List;

    .line 8
    .line 9
    iput p2, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->Q0:I

    .line 10
    .line 11
    iput p3, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->R0:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->S0:Ljava/lang/String;

    .line 14
    .line 15
    iput p5, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->T0:I

    .line 16
    .line 17
    iput-object p6, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->U0:Lo/vs1;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->V0:Lo/vs1;

    .line 20
    .line 21
    invoke-static {p1}, Lo/oa0;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 26
    .line 27
    const-string p2, ""

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/dywx/larkplayer/media/MediaWrapper;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    if-eq p3, p1, :cond_3

    .line 40
    .line 41
    const/4 p4, 0x2

    .line 42
    if-eq p3, p4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p3, "collapse_"

    .line 48
    .line 49
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz p7, :cond_2

    .line 53
    .line 54
    invoke-interface {p7}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    move-object v0, p3

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string p2, "wa"

    .line 70
    .line 71
    :goto_0
    iput-object p2, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->X0:Ljava/lang/String;

    .line 72
    .line 73
    new-instance p2, Lo/xm1;

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-direct {p2, p0, p3}, Lo/xm1;-><init>(Lcom/dywx/larkplayer/media/FoldedMediaWrapper;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->Y0:Lo/bm5;

    .line 84
    .line 85
    new-instance p2, Lo/xm1;

    .line 86
    .line 87
    invoke-direct {p2, p0, p1}, Lo/xm1;-><init>(Lcom/dywx/larkplayer/media/FoldedMediaWrapper;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->Z0:Lo/bm5;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    const-string p1, "foldedFolder"

    .line 98
    .line 99
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method


# virtual methods
.method public final A0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->A0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->B0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final C0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->C0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final D0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->D0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final E0()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->E0()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final F0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->F0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final G0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->G0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final H()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->H()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final I0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->I0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final J0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->J0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final J1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->S0:Ljava/lang/String;

    return-object v0
.end method

.method public final K0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->K0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final K1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->R0:I

    return v0
.end method

.method public final L0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->L0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final L1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->Q0:I

    return v0
.end method

.method public final M0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->M0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final M1()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->P0:Ljava/util/List;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->O()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final O0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->O0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final P()Lcom/dywx/larkplayer/data/Album;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->P()Lcom/dywx/larkplayer/data/Album;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getAlbum(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final P0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->P0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->Q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->R()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final R0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->R0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->S()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final S0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->T()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final T0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->T0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->U()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->V()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final V0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->V0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final W()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->W()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final W0()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->X()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final X0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->Z0:Lo/bm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget v1, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->T0:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getString(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->Y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Y0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->Y0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Z0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->Z0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a0()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->a1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b1()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->c0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->c1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->d0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d1()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->d1()[J

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->e0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->e1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->f0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->f1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->g0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->g1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->h0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->Z0:Lo/bm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget v1, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->T0:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getString(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public final i0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->i0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->j0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->j1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->k0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->l0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->l1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->m0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final n0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->n0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->n1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->o0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final p0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->p0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->p1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->q0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->r0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final r1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->r1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->s0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->t0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->u0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->u1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->S0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->X0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->x0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->W0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->y0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->S0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->X0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
