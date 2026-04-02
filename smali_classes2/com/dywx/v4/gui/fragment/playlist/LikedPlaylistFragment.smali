.class public final Lcom/dywx/v4/gui/fragment/playlist/LikedPlaylistFragment;
.super Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/dywx/v4/gui/fragment/playlist/LikedPlaylistFragment;",
        "Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;",
        "<init>",
        "()V",
        "o/mn3",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic n0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final O0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "like"

    return-object v0
.end method

.method public final S0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/audio_favorites/multiple_select/"

    return-object v0
.end method

.method public final T0()Lcom/dywx/v4/gui/model/PlaylistInfo;
    .locals 14

    .line 1
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 2
    .line 3
    invoke-static {}, Lo/f13;->s0()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {v1}, Lo/ib0;->J(I)Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lo/ib0;->v0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->h0:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v3, v2, v0}, Lcom/dywx/larkplayer/media/PlaylistWrapper;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->d()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v0, Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->h0:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    move-object v6, v2

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    iget-object v11, v1, Lcom/dywx/larkplayer/media/PlaylistWrapper;->G:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v12, 0x30

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    move-object v4, v0

    .line 48
    invoke-direct/range {v4 .. v13}, Lcom/dywx/v4/gui/model/PlaylistInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILo/ps0;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final U0()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/audio/sencondary/playlist/favorites"

    return-object v0
.end method
