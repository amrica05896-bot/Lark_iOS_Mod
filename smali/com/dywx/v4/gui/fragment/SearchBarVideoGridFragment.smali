.class public final Lcom/dywx/v4/gui/fragment/SearchBarVideoGridFragment;
.super Lcom/dywx/larkplayer/module/video/VideoGridFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/dywx/v4/gui/fragment/SearchBarVideoGridFragment;",
        "Lcom/dywx/larkplayer/module/video/VideoGridFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/bx5;",
        "onViewCreated",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D0()I
    .locals 1

    .line 1
    sget v0, Lcom/larkvideo/player/R$layout;->fragment_searchbar_video_grid:I

    return v0
.end method

.method public final E0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final F0()I
    .locals 1

    .line 1
    invoke-static {}, Lo/ae0;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final K0(I)V
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
    const-string v1, "KEY_VIDEO_SORT_BY"

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

.method public final b0()V
    .locals 4

    .line 1
    invoke-static {}, Lo/ae0;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lo/or6;->B(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lo/vl4;

    .line 10
    .line 11
    invoke-direct {v1}, Lo/vl4;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "expo_location"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/dywx/larkplayer/config/VideoTypesetting;->Companion:Lo/b86;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/dywx/larkplayer/config/VideoTypesetting;->access$getInstance$delegate$cp()Lo/pj2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lo/pj2;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/dywx/larkplayer/config/VideoTypesetting;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/dywx/larkplayer/config/VideoTypesetting;->getVideoTypesetting()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "display_style"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 46
    .line 47
    .line 48
    const-string v2, "sort_type"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lo/hr4;->b()Lo/hr4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "/video/video_grid/"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lo/hr4;->g(Ljava/lang/String;Lo/n72;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "videos"

    return-object v0
.end method

.method public final m0()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/larkvideo/player/R$string;->videos:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p1, "view"

    .line 8
    .line 9
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method
