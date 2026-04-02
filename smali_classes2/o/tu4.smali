.class public final synthetic Lo/tu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic C:Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;

.field public final synthetic D:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tu4;->C:Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;

    iput-boolean p2, p0, Lo/tu4;->D:Z

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    sget p1, Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;->O:I

    .line 2
    .line 3
    iget-object p1, p0, Lo/tu4;->C:Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;->w0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string v0, "click_hidden_songs_setting_filter_duration_on"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "click_hidden_songs_setting_filter_duration_off"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const-string v0, "click_hidden_songs_setting_filter_size_on"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string v0, "click_hidden_songs_setting_filter_size_off"

    .line 27
    .line 28
    :goto_0
    new-instance v1, Lo/vl4;

    .line 29
    .line 30
    invoke-direct {v1}, Lo/vl4;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Click"

    .line 34
    .line 35
    iput-object v2, v1, Lo/vl4;->c:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "position_source"

    .line 38
    .line 39
    const-string v3, "music_scan_filter_setting"

    .line 40
    .line 41
    invoke-static {v1, v0, v3, v2}, Lo/m91;->s(Lo/vl4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 45
    .line 46
    invoke-static {v0}, Lo/nw5;->n(Landroid/content/Context;)Lo/ct2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v1, p0, Lo/tu4;->D:Z

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const-string v1, "scan_filter_by_time"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-string v1, "scan_filter_by_length"

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0, v1, p2}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/dywx/larkplayer/module/other/scan/ScanFilterFragment;->x0(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    const-string p1, "this$0"

    .line 70
    .line 71
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1
.end method
