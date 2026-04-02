.class public final synthetic Lo/el4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/el4;->C:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p2, p0, Lo/el4;->C:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/dywx/v4/gui/mixlist/viewholder/SearchHiddenAudioViewHolder;->f0:I

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    sget p1, Lcom/dywx/v4/gui/mixlist/viewholder/RecommendSitesViewHolder;->d0:I

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    sget p1, Lcom/dywx/v4/gui/fragment/PlayingListFragment;->b0:I

    .line 13
    .line 14
    new-instance p1, Lcom/dywx/larkplayer/eventbus/DeletePlaylistEvent;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/dywx/larkplayer/eventbus/DeletePlaylistEvent;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lo/tv1;->O(Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lo/d34;->d()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    sget-object p1, Lo/nh3;->L:Lo/vb5;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    sget p1, Lcom/dywx/larkplayer/module/other/setting/NotificationSettingFragment;->L:I

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33
    .line 34
    .line 35
    :pswitch_5
    return-void

    .line 36
    :pswitch_6
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lo/ct2;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string p2, "KEY_SEARCH_HISTORY"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lo/ct2;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/dywx/larkplayer/eventbus/ClearHistoryEvent;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    iput-boolean p2, p1, Lcom/dywx/larkplayer/eventbus/ClearHistoryEvent;->C:Z

    .line 60
    .line 61
    invoke-static {p1}, Lo/tv1;->O(Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lo/vl4;

    .line 65
    .line 66
    invoke-direct {p1}, Lo/vl4;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string p2, "Click"

    .line 70
    .line 71
    iput-object p2, p1, Lo/vl4;->c:Ljava/lang/String;

    .line 72
    .line 73
    const-string p2, "delete_search_history_all"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lo/vl4;->g()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_7
    sget p1, Lcom/dywx/larkplayer/main/settings/YourInformationFragment;->e0:I

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_8
    sget p1, Lcom/dywx/larkplayer/main/settings/YourInformationFragment;->e0:I

    .line 86
    .line 87
    :pswitch_9
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
