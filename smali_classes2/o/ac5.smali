.class public final Lo/ac5;
.super Lo/i96;
.source "SourceFile"


# instance fields
.field public final F:Lo/qh3;

.field public final G:Lo/qh3;

.field public final H:Lo/qh3;

.field public final I:Lo/qh3;

.field public final J:Lo/qh3;

.field public K:Lo/se5;

.field public L:Ljava/util/List;

.field public final M:Ljava/util/LinkedHashMap;

.field public final N:Lo/bm5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/i96;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/qh3;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/ac5;->F:Lo/qh3;

    .line 10
    .line 11
    new-instance v0, Lo/qh3;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/ac5;->G:Lo/qh3;

    .line 17
    .line 18
    new-instance v0, Lo/qh3;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo/ac5;->H:Lo/qh3;

    .line 24
    .line 25
    new-instance v0, Lo/qh3;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lo/ac5;->I:Lo/qh3;

    .line 31
    .line 32
    new-instance v0, Lo/qh3;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lo/ac5;->J:Lo/qh3;

    .line 38
    .line 39
    sget-object v0, Lo/s61;->C:Lo/s61;

    .line 40
    .line 41
    iput-object v0, p0, Lo/ac5;->L:Ljava/util/List;

    .line 42
    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lo/ac5;->M:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    sget-object v0, Lo/p02;->E:Lo/p02;

    .line 51
    .line 52
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lo/ac5;->N:Lo/bm5;

    .line 57
    .line 58
    return-void
.end method

.method public static i(Landroid/view/View;Z)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "filter_duration_entrance"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "filter_size_entrance"

    .line 13
    .line 14
    :goto_0
    new-instance v1, Lo/vl4;

    .line 15
    .line 16
    invoke-direct {v1}, Lo/vl4;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Click"

    .line 20
    .line 21
    iput-object v2, v1, Lo/vl4;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 24
    .line 25
    .line 26
    const-string v0, "position_source"

    .line 27
    .line 28
    const-string v2, "music_scan_filter_setting"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lo/vl4;->g()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "key_is_filter_time"

    .line 47
    .line 48
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lo/md6;

    .line 55
    .line 56
    sget-object v1, Lo/pi3;->a:[I

    .line 57
    .line 58
    invoke-direct {p1, v1}, Lo/md6;-><init>([I)V

    .line 59
    .line 60
    .line 61
    sget v1, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;->x0:I

    .line 62
    .line 63
    invoke-static {p0, v0, p1}, Lo/m75;->b(Landroid/content/Context;Lcom/dywx/v4/gui/base/BaseFragment;Lo/md6;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string p0, "view"

    .line 68
    .line 69
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0
.end method


# virtual methods
.method public final g()V
    .locals 4

    .line 1
    sget-object v0, Lo/r23;->L:Lo/v20;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "SongsHiddenSettingsView"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Lo/r23;->U(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/dywx/larkplayer/eventbus/ReScanEvent;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/dywx/larkplayer/eventbus/ReScanEvent;->C:Z

    .line 23
    .line 24
    invoke-static {v0}, Lo/tv1;->O(Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    invoke-static {p0}, Lo/ib0;->V(Lo/i96;)Lo/xi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lo/i01;->b:Lo/rt0;

    .line 6
    .line 7
    new-instance v2, Lo/zb5;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lo/zb5;-><init>(Lo/ac5;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v1, v4, v2, v3}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 16
    .line 17
    .line 18
    return-void
.end method
