.class public Lcom/dywx/larkplayer/module/other/feedback/FeedbackActivity;
.super Lcom/dywx/larkplayer/module/feedback/activity/BaseFeedbackActivity;
.source "SourceFile"


# static fields
.field public static final synthetic i0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/larkplayer/module/feedback/activity/BaseFeedbackActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/mobiuspace/base/R$attr;->content_soft:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/mobiuspace/base/R$attr;->bg_main:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/mobiuspace/base/R$attr;->brand_content:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/mn3;->R(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lo/ae0;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lo/mn3;->q:Ljava/lang/String;

    .line 13
    .line 14
    invoke-super {p0, p1}, Lcom/dywx/larkplayer/module/feedback/activity/BaseFeedbackActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    sget p1, Lcom/larkvideo/player/R$layout;->activity_feedback:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    sget p1, Lcom/larkvideo/player/R$id;->main_toolbar:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->j0(Landroidx/appcompat/widget/Toolbar;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p1, p0}, Lo/fg5;->i(Landroid/view/View;Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final v0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra.form_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigItem;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v2, v0

    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "extra.form_tags"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigItem;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/other/feedback/FeedbackActivity;->w0()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;

    .line 49
    .line 50
    invoke-direct {v4}, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v5, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v6, "arg.tags"

    .line 59
    .line 60
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "arg.feedback_config_item_id"

    .line 64
    .line 65
    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v4, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->I:Lo/u32;

    .line 81
    .line 82
    invoke-virtual {p0, v4, v1}, Lcom/dywx/larkplayer/module/feedback/activity/BaseFeedbackActivity;->x0(Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/other/feedback/FeedbackActivity;->w0()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;

    .line 91
    .line 92
    invoke-direct {v2}, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p0, v2, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->I:Lo/u32;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2, v1}, Lcom/dywx/larkplayer/module/feedback/activity/BaseFeedbackActivity;->x0(Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;Z)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void
.end method

.method public final w0()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "arg.region"

    .line 7
    .line 8
    invoke-static {p0}, Lo/fc2;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final x()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/mobiuspace/base/R$attr;->bg_overlay:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
