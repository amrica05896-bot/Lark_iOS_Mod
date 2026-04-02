.class public final Lcom/dywx/larkplayer/main/settings/YourInformationFragment;
.super Lcom/dywx/v4/gui/mixlist/BaseListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dywx/v4/gui/mixlist/BaseListFragment<",
        "Ljava/util/List<",
        "Lo/db2;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dywx/larkplayer/main/settings/YourInformationFragment;",
        "Lcom/dywx/v4/gui/mixlist/BaseListFragment;",
        "",
        "Lo/db2;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/bx5;",
        "onViewCreated",
        "<init>",
        "()V",
        "o/cd",
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
        "SMAP\nYourInformationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YourInformationFragment.kt\ncom/dywx/larkplayer/main/settings/YourInformationFragment\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,481:1\n215#2,2:482\n1855#3:484\n1855#3,2:485\n1856#3:487\n1855#3,2:488\n1855#3,2:490\n1855#3,2:492\n1855#3,2:494\n*S KotlinDebug\n*F\n+ 1 YourInformationFragment.kt\ncom/dywx/larkplayer/main/settings/YourInformationFragment\n*L\n112#1:482,2\n321#1:484\n325#1:485,2\n321#1:487\n352#1:488,2\n361#1:490,2\n379#1:492,2\n395#1:494,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic e0:I


# instance fields
.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public final V:Lo/oq2;

.field public final W:I

.field public X:Lcom/dywx/larkplayer/module/base/widget/LPButton;

.field public Y:Lcom/dywx/larkplayer/module/base/widget/LPButton;

.field public Z:Landroidx/appcompat/widget/Toolbar;

.field public final a0:Ljava/util/ArrayList;

.field public b0:Z

.field public c0:Lcom/dywx/larkplayer/data/remote/JsonApiService;

.field public final d0:Lo/bm5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\u202d"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dywx/larkplayer/main/settings/YourInformationFragment;->T:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "/sdcard/Download/"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dywx/larkplayer/main/settings/YourInformationFragment;->U:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lo/oq2;

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lo/oq2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/dywx/larkplayer/main/settings/YourInformationFragment;->V:Lo/oq2;

    .line 20
    .line 21
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "KEY_VIDEO_PLAYLIST_SORT_BY"

    .line 26
    .line 27
    const/4 v2, -0x3

    .line 28
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/dywx/larkplayer/main/settings/YourInformationFragment;->W:I

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/dywx/larkplayer/main/settings/YourInformationFragment;->a0:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget-object v0, Lo/rh6;->C:Lo/rh6;

    .line 42
    .line 43
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/dywx/larkplayer/main/settings/YourInformationFragment;->d0:Lo/bm5;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0(Ljava/lang/String;)Lo/qn3;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lo/mr2;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p1, v0, p0}, Lo/mr2;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lo/qn3;->b(Ljava/util/concurrent/Callable;)Lo/qn3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lo/sv4;->a()Lo/sv4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lo/sv4;->b:Lo/u20;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lo/qn3;->j(Lo/fc2;)Lo/qn3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "subscribeOn(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    const-string p1, "offset"

    .line 30
    .line 31
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1
.end method

.method public final E0()I
    .locals 1

    .line 1
    sget v0, Lcom/larkvideo/player/R$layout;->fragment_your_information:I

    return v0
.end method

.method public final H0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "data"

    .line 7
    .line 8
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final N0(Lcom/dywx/larkplayer/media/MediaWrapper;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/dywx/larkplayer/main/settings/YourInformationFragment;->T:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "name"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    const-string v1, "artist"

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->U()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v1, "album"

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->T()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v0
.end method

.method public final O0(Ljava/util/Date;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    const-string p1, "--:--"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/main/settings/YourInformationFragment;->d0:Lo/bm5;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "format(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object p1
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/information_summary/"

    return-object v0
.end method

.method public final n0()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/main/settings/YourInformationFragment;->Z:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mToolbar"

    .line 7
    .line 8
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 4
    .line 5
    const-string v1, "DaggerService"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo/cd;

    .line 12
    .line 13
    check-cast v0, Lo/nn0;

    .line 14
    .line 15
    iget-object v0, v0, Lo/nn0;->l:Lo/ge4;

    .line 16
    .line 17
    invoke-interface {v0}, Lo/ge4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/dywx/larkplayer/data/remote/JsonApiService;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lo/hi6;->T(Lcom/dywx/larkplayer/main/settings/YourInformationFragment;Lcom/dywx/larkplayer/data/remote/JsonApiService;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/larkvideo/player/R$id;->toolbar:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "findViewById(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/dywx/larkplayer/main/settings/YourInformationFragment;->Z:Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    sget p2, Lcom/larkvideo/player/R$id;->btn_delete:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/dywx/larkplayer/main/settings/YourInformationFragment;->X:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 53
    .line 54
    sget p2, Lcom/larkvideo/player/R$id;->btn_download:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/dywx/larkplayer/main/settings/YourInformationFragment;->Y:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/dywx/larkplayer/main/settings/YourInformationFragment;->X:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    new-instance p2, Lo/oh6;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {p2, p0, v0}, Lo/oh6;-><init>(Lcom/dywx/larkplayer/main/settings/YourInformationFragment;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object p1, p0, Lcom/dywx/larkplayer/main/settings/YourInformationFragment;->Y:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    new-instance p2, Lo/oh6;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {p2, p0, v0}, Lo/oh6;-><init>(Lcom/dywx/larkplayer/main/settings/YourInformationFragment;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    new-instance p1, Lo/vl4;

    .line 91
    .line 92
    invoke-direct {p1}, Lo/vl4;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string p2, "Exposure"

    .line 96
    .line 97
    iput-object p2, p1, Lo/vl4;->c:Ljava/lang/String;

    .line 98
    .line 99
    const-string p2, "info_summary"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lo/vl4;->g()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lo/sv1;->I()Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    const-string p1, "view"

    .line 112
    .line 113
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    throw p1
.end method

.method public final x0(Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "data"

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lo/db2;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    new-instance v4, Lo/ud2;

    .line 44
    .line 45
    const-class v5, Lcom/dywx/v4/gui/mixlist/viewholder/InformationViewHolder;

    .line 46
    .line 47
    invoke-static {v5}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-direct {v4, v5, v3, v0, v0}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    move-object p1, v2

    .line 63
    :goto_1
    return-object p1

    .line 64
    :cond_3
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method
