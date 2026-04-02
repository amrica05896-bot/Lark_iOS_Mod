.class public Lcom/dywx/larkplayer/module/music/lockscreen/OverLockScreenActivity;
.super Lcom/dywx/larkplayer/base/componnent/DyActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dywx/larkplayer/module/music/lockscreen/OverLockScreenActivity$Action;
    }
.end annotation


# static fields
.field public static C:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/larkplayer/base/componnent/DyActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "extra_action"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const-string v0, "screen_lock_checker"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_2
    sget-object p1, Lcom/dywx/larkplayer/module/music/lockscreen/OverLockScreenActivity;->C:Landroidx/appcompat/app/AlertDialog;

    .line 24
    .line 25
    if-nez p1, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, Lcom/larkvideo/player/R$string;->ok:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Landroidx/appcompat/app/a;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Landroidx/appcompat/app/a;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-static {p0}, Lo/uz1;->D(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v2, 0x7d0

    .line 53
    .line 54
    if-ne v1, v2, :cond_3

    .line 55
    .line 56
    sget v1, Lcom/larkvideo/player/R$layout;->screen_off_tips_day:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget v1, Lcom/larkvideo/player/R$layout;->screen_off_tips_night:I

    .line 60
    .line 61
    :goto_0
    const/4 v2, 0x0

    .line 62
    iget-object v3, v0, Landroidx/appcompat/app/a;->a:Lo/z8;

    .line 63
    .line 64
    iput-object v2, v3, Lo/z8;->q:Landroid/view/View;

    .line 65
    .line 66
    iput v1, v3, Lo/z8;->p:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Lcom/larkvideo/player/R$string;->notification:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a;

    .line 79
    .line 80
    .line 81
    sget v1, Lcom/larkvideo/player/R$string;->screen_off_power_saving_prompt:I

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v3, Lo/z8;->f:Ljava/lang/CharSequence;

    .line 88
    .line 89
    new-instance v1, Lo/nm2;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-direct {v1, v2, p0}, Lo/nm2;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lo/au3;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, v3, Lo/z8;->k:Landroid/content/DialogInterface$OnDismissListener;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->create()Landroidx/appcompat/app/AlertDialog;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v1, 0x1a

    .line 118
    .line 119
    if-lt v0, v1, :cond_4

    .line 120
    .line 121
    const/16 v0, 0x7f6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/16 v0, 0x7d3

    .line 125
    .line 126
    :goto_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1, v0}, Landroid/view/Window;->setType(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/high16 v1, 0x80000

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 140
    .line 141
    .line 142
    :cond_5
    new-instance v0, Lo/bu3;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p0}, Lo/up0;->e(Landroid/app/Dialog;Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    sput-object p1, Lcom/dywx/larkplayer/module/music/lockscreen/OverLockScreenActivity;->C:Landroidx/appcompat/app/AlertDialog;

    .line 154
    .line 155
    :cond_6
    sget-object p1, Lcom/dywx/larkplayer/module/music/lockscreen/OverLockScreenActivity;->C:Landroidx/appcompat/app/AlertDialog;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    sget-object p1, Lcom/dywx/larkplayer/module/music/lockscreen/OverLockScreenActivity;->C:Landroidx/appcompat/app/AlertDialog;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 167
    .line 168
    .line 169
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v1, 0x680000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/module/music/lockscreen/OverLockScreenActivity;->a(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/module/music/lockscreen/OverLockScreenActivity;->a(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
