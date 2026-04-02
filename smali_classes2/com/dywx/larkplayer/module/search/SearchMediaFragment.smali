.class public final Lcom/dywx/larkplayer/module/search/SearchMediaFragment;
.super Lcom/dywx/larkplayer/feature/web/ui/BaseWebViewFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/search/SearchMediaFragment;",
        "Lcom/dywx/larkplayer/feature/web/ui/BaseWebViewFragment;",
        "Lo/q32;",
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


# static fields
.field public static final synthetic T:I


# instance fields
.field public S:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/larkplayer/feature/web/ui/BaseWebViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final E0(Lcom/dywx/larkplayer/module/search/SearchMediaFragment;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "query"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v1

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v2, "searchFrom"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_1
    const/4 v4, 0x0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    :cond_2
    move-object v5, v0

    .line 37
    const-string v6, "online_search"

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    const-string v0, "index"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_3
    move-object v7, v1

    .line 56
    move-object v2, p1

    .line 57
    invoke-static/range {v2 .. v7}, Lo/e00;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lo/sv1;->I()Z

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A0(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo/uz1;->D(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x3e8

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {p1, v0}, Landroidx/webkit/WebSettingsCompat;->b(Landroid/webkit/WebSettings;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    return-void
.end method

.method public final C0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dywx/larkplayer/feature/web/ui/BaseWebViewFragment;->C0()V

    .line 2
    .line 3
    .line 4
    const-string v0, "loadWebViewFailure"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/dywx/larkplayer/module/search/SearchMediaFragment;->F0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F0(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "query"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const-string v4, "searchFrom"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v3, v2

    .line 30
    :goto_1
    if-nez v3, :cond_2

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    new-instance v2, Lo/vl4;

    .line 37
    .line 38
    invoke-direct {v2}, Lo/vl4;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "Search"

    .line 42
    .line 43
    iput-object v4, v2, Lo/vl4;->c:Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "youtube_fail"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 51
    .line 52
    .line 53
    const-string v0, "search_from"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 56
    .line 57
    .line 58
    const-string v0, "position_source"

    .line 59
    .line 60
    const-string v1, "online_search"

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lo/ue4;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-direct {v0, p1, v1}, Lo/ue4;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lo/ue4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lo/vl4;->g()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lo/sv1;->I()Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const-string p1, "error"

    .line 82
    .line 83
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "online_search"

    return-object v0
.end method

.method public final n0()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/larkvideo/player/R$id;->toolbar:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final x0(Lcom/dywx/larkplayer/feature/web/hybrid/BuildinHybridImpl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y0(Lo/an2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/web/ui/BaseWebViewFragment;->Q:Lo/an2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo/an2;->h(Lo/xd6;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/an2;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, Lo/an2;-><init>(Lcom/dywx/larkplayer/feature/web/ui/BaseHybridWebViewFragment;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lo/an2;->h(Lo/xd6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z0()I
    .locals 1

    .line 1
    sget v0, Lcom/larkvideo/player/R$layout;->fragment_search_media:I

    return v0
.end method
