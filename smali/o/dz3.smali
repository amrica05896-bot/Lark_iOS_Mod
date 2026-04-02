.class public final Lo/dz3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/dz3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/dz3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/dz3;->a:Lo/dz3;

    .line 7
    .line 8
    sget-object v0, Lo/ui1;->I:Lo/ui1;

    .line 9
    .line 10
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ZILo/xs1;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/dywx/larkplayer/gui/dialogs/CreatePlaylistDialog;->a0:I

    .line 4
    .line 5
    invoke-static {p1, p3, p2}, Lo/m75;->h(Ljava/lang/String;IZ)Lcom/dywx/larkplayer/gui/dialogs/CreatePlaylistDialog;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p3, Lo/cz3;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p3, v0, p1, p4}, Lo/cz3;-><init>(ILjava/lang/String;Lo/xs1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lcom/dywx/larkplayer/gui/dialogs/CreatePlaylistDialog;->z0(Lo/cz3;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "create_playlist_dialog"

    .line 19
    .line 20
    invoke-static {p0, p2, p1}, Lo/up0;->G0(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "activity"

    .line 25
    .line 26
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x3fad8bb0

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const v1, -0x3031d6d8

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const v1, 0x32af97

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "like"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget p0, Lcom/mobiuspace/base/R$attr;->warn_content:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v0, "recently"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget p0, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const-string v0, "mostly"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    sget p0, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_6
    :goto_0
    const/4 p0, -0x1

    .line 60
    :goto_1
    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "_detail"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "source"

    .line 11
    .line 12
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public static d(Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "collected"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const-string p0, "created"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string p0, "downloaded_songs"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string p0, "mostly"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const-string p0, "recently"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const-string p0, "like"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    const-string p0, "new_playlist"

    .line 54
    .line 55
    :goto_1
    return-object p0

    .line 56
    :cond_7
    const-string p0, "playlistItem"

    .line 57
    .line 58
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 1
    const-string v0, "new_playlist"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x7

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "like"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x5

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v0}, Lo/dz3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x6

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "albums"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/16 p0, 0xa

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string v1, "artists"

    .line 45
    .line 46
    invoke-static {p0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 p0, 0x8

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 v2, 0x1

    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    invoke-static {v0}, Lo/dz3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0}, Lo/vh5;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v2, :cond_5

    .line 67
    .line 68
    const/16 p0, 0xb

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    if-eqz p0, :cond_6

    .line 72
    .line 73
    invoke-static {v1}, Lo/dz3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, v0}, Lo/vh5;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v2, :cond_6

    .line 82
    .line 83
    const/16 p0, 0x9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    if-eqz p0, :cond_7

    .line 87
    .line 88
    const-string v0, "_detail"

    .line 89
    .line 90
    invoke-static {p0, v0}, Lo/vh5;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-ne p0, v2, :cond_7

    .line 95
    .line 96
    const/4 p0, 0x4

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    const/4 p0, 0x3

    .line 99
    :goto_0
    invoke-static {p0}, Lo/uv1;->f0(I)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "created"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "library_search_created"

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :cond_2
    :goto_0
    return v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lo/dz3;->h(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lo/dz3;->f(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    :cond_2
    :goto_0
    return v0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "like"

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const-string p0, "source"

    .line 12
    .line 13
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "albums"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "library_search_albums"

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :cond_2
    :goto_0
    return v0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "artists"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "library_search_artists"

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :cond_2
    :goto_0
    return v0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "mostly"

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const-string p0, "source"

    .line 12
    .line 13
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lo/dz3;->g(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "recently"

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lo/dz3;->k(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    :cond_2
    :goto_0
    return v0
.end method

.method public static n(Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;I)V
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;->l()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lo/j54;->a()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lo/rz2;->d:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v2, Lo/si;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1, p0}, Lo/si;-><init>(IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void

    .line 41
    :cond_3
    const-string p0, "playlistItem"

    .line 42
    .line 43
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method


# virtual methods
.method public final m(Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;ILandroid/app/Activity;Ljava/lang/String;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;->l()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x2

    .line 21
    if-ne v2, v3, :cond_3

    .line 22
    .line 23
    if-nez p4, :cond_2

    .line 24
    .line 25
    const-string p1, "new_playlist"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object p1, p4

    .line 29
    :goto_0
    new-instance v0, Lo/h26;

    .line 30
    .line 31
    invoke-direct {v0, p3, p4, p2, v4}, Lo/h26;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3, p1, v3, p2, v0}, Lo/dz3;->a(Landroid/app/Activity;Ljava/lang/String;ZILo/xs1;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_3
    invoke-virtual {p1}, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;->l()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eq v2, v4, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v3, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    :goto_1
    invoke-static {p1, p2}, Lo/dz3;->n(Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;I)V

    .line 60
    .line 61
    .line 62
    :goto_2
    if-eqz v3, :cond_8

    .line 63
    .line 64
    if-eqz p4, :cond_6

    .line 65
    .line 66
    const-string v2, "_"

    .line 67
    .line 68
    invoke-virtual {p4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    if-eqz p4, :cond_6

    .line 73
    .line 74
    invoke-static {p1}, Lo/dz3;->d(Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    if-eqz p4, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    invoke-static {p1}, Lo/dz3;->d(Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :goto_3
    invoke-virtual {p1}, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;->h()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :cond_7
    invoke-static {p2, v0, p3, v1, p4}, Lo/uv1;->H0(IILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    return v3

    .line 103
    :cond_9
    const-string p1, "playlistItem"

    .line 104
    .line 105
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    throw p1
.end method
