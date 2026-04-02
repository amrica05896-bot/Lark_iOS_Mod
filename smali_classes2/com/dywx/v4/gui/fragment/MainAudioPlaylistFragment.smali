.class public final Lcom/dywx/v4/gui/fragment/MainAudioPlaylistFragment;
.super Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/dywx/v4/gui/fragment/MainAudioPlaylistFragment;",
        "Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;",
        "<init>",
        "()V",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainAudioPlaylistFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainAudioPlaylistFragment.kt\ncom/dywx/v4/gui/fragment/MainAudioPlaylistFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n1855#2,2:54\n*S KotlinDebug\n*F\n+ 1 MainAudioPlaylistFragment.kt\ncom/dywx/v4/gui/fragment/MainAudioPlaylistFragment\n*L\n46#1:54,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final O0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/playlist/main_audio_playlist/"

    return-object v0
.end method

.method public final P0()I
    .locals 3

    .line 1
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "KEY_AUDIO_PLAYLIST_SORT_BY"

    .line 6
    .line 7
    const/4 v2, -0x3

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final Q0()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final R0()Ljava/util/ArrayList;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v3, v1, v4

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v3, v1, v4

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    invoke-static {v1}, Lo/or6;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final S0(I)V
    .locals 2

    .line 1
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "KEY_AUDIO_PLAYLIST_SORT_BY"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main_playlist"

    return-object v0
.end method

.method public final x0(Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lo/cy3;

    .line 12
    .line 13
    invoke-direct {v2}, Lo/cy3;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lo/ud2;

    .line 17
    .line 18
    const-class v4, Lcom/dywx/v4/gui/mixlist/viewholder/AddSongPlaylistHolder;

    .line 19
    .line 20
    invoke-static {v4}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "main_playlist"

    .line 25
    .line 26
    invoke-direct {v3, v4, v2, v5, v0}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;

    .line 47
    .line 48
    new-instance v3, Lo/bz3;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-direct {v3, p0, v0, v4}, Lo/bz3;-><init>(Lo/l72;Ljava/util/LinkedHashMap;I)V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;->j0:Lo/oq2;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v4, v2, v5, v0, v3}, Lo/oq2;->r(Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;ILjava/lang/String;Lo/bz3;)Lo/ud2;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-object v1

    .line 66
    :cond_1
    const-string p1, "data"

    .line 67
    .line 68
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method
