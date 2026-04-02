.class public final Lo/s7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/t72;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:I

.field public final e:Landroid/view/WindowManager$LayoutParams;

.field public final f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/view/WindowManager$LayoutParams;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo/s7;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lo/s7;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lo/s7;->c:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput p4, p0, Lo/s7;->d:I

    .line 18
    .line 19
    iput-object p5, p0, Lo/s7;->e:Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    iput-object p6, p0, Lo/s7;->f:Landroid/os/Bundle;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "guideTips"

    .line 25
    .line 26
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const-string p1, "title"

    .line 31
    .line 32
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    const-string p1, "context"

    .line 37
    .line 38
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    sget v0, Lcom/dywx/larkplayer/module/guide/SettingsGuideActivity;->i0:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lo/s7;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Lo/s7;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "title"

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-object v4, p0, Lo/s7;->c:Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    iget-object v5, p0, Lo/s7;->e:Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    const-string v6, "param"

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 25
    .line 26
    const-class v7, Lcom/dywx/larkplayer/module/guide/SettingsGuideActivity;

    .line 27
    .line 28
    invoke-direct {v0, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v2, "guide_tips"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lo/s7;->f:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const-string v3, "report_builder"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v2, "layout_id"

    .line 49
    .line 50
    iget v3, p0, Lo/s7;->d:I

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_1
    invoke-static {v6}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    const-string v1, "guideTips"

    .line 68
    .line 69
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4
    const-string v1, "context"

    .line 78
    .line 79
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    sget v0, Lcom/dywx/larkplayer/module/guide/SettingsGuideActivity;->i0:I

    .line 2
    .line 3
    iget-object v0, p0, Lo/s7;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lo/po2;->a(Landroid/content/Context;)Lo/po2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v3, "com.dywx.larkplayer.module.guide.ACTION.FINISH"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lo/po2;->c(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "context"

    .line 30
    .line 31
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
.end method
