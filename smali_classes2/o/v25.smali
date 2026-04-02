.class public final synthetic Lo/v25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Lcom/dywx/larkplayer/module/guide/SettingsGuide$SettingsGuideFragment;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/CharSequence;

.field public final synthetic F:I

.field public final synthetic G:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic H:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/module/guide/SettingsGuide$SettingsGuideFragment;Ljava/lang/CharSequence;ILandroid/view/WindowManager$LayoutParams;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/v25;->C:Lcom/dywx/larkplayer/module/guide/SettingsGuide$SettingsGuideFragment;

    const-string p1, ""

    iput-object p1, p0, Lo/v25;->D:Ljava/lang/String;

    iput-object p2, p0, Lo/v25;->E:Ljava/lang/CharSequence;

    iput p3, p0, Lo/v25;->F:I

    iput-object p4, p0, Lo/v25;->G:Landroid/view/WindowManager$LayoutParams;

    iput-object p5, p0, Lo/v25;->H:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v4, p0, Lo/v25;->F:I

    .line 2
    .line 3
    sget v0, Lcom/dywx/larkplayer/module/guide/SettingsGuide$SettingsGuideFragment;->G:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v7, p0, Lo/v25;->C:Lcom/dywx/larkplayer/module/guide/SettingsGuide$SettingsGuideFragment;

    .line 7
    .line 8
    if-eqz v7, :cond_6

    .line 9
    .line 10
    iget-object v2, p0, Lo/v25;->D:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    iget-object v3, p0, Lo/v25;->E:Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    iget-object v5, p0, Lo/v25;->G:Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    if-eqz v5, :cond_3

    .line 21
    .line 22
    iget-object v6, p0, Lo/v25;->H:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v7, Lcom/dywx/larkplayer/module/guide/SettingsGuide$SettingsGuideFragment;->E:Lo/wa0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lo/wa0;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v8, Lo/wa0;

    .line 41
    .line 42
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "requireContext(...)"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v8

    .line 52
    invoke-direct/range {v0 .. v6}, Lo/wa0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/view/WindowManager$LayoutParams;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    iput-object v8, v7, Lcom/dywx/larkplayer/module/guide/SettingsGuide$SettingsGuideFragment;->E:Lo/wa0;

    .line 56
    .line 57
    invoke-virtual {v8}, Lo/wa0;->a()Z

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :cond_2
    const-string v1, "$reportBuilder"

    .line 62
    .line 63
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    const-string v1, "$param"

    .line 68
    .line 69
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    const-string v1, "$guideTips"

    .line 74
    .line 75
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_5
    const-string v1, "$title"

    .line 80
    .line 81
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_6
    const-string v1, "this$0"

    .line 86
    .line 87
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method
