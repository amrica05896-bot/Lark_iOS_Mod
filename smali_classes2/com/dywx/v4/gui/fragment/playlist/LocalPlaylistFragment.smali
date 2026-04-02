.class public final Lcom/dywx/v4/gui/fragment/playlist/LocalPlaylistFragment;
.super Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/dywx/v4/gui/fragment/playlist/LocalPlaylistFragment;",
        "Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;",
        "<init>",
        "()V",
        "o/oq2",
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
    const-string v0, "created"

    return-object v0
.end method

.method public final S0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/playlist/multiple_select/"

    return-object v0
.end method

.method public final T0()Lcom/dywx/v4/gui/model/PlaylistInfo;
    .locals 13

    .line 1
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->h0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1, v0}, Lo/f13;->F0(ILjava/lang/String;)Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->d()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_1
    move-object v6, v2

    .line 27
    new-instance v2, Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v3, v0, Lcom/dywx/larkplayer/media/PlaylistWrapper;->C:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move-object v5, v3

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->h0:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_3
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v1, v0, Lcom/dywx/larkplayer/media/PlaylistWrapper;->G:Ljava/lang/String;

    .line 48
    .line 49
    :cond_4
    move-object v10, v1

    .line 50
    const/16 v11, 0x30

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    move-object v3, v2

    .line 54
    invoke-direct/range {v3 .. v12}, Lcom/dywx/v4/gui/model/PlaylistInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILo/ps0;)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public final U0()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
