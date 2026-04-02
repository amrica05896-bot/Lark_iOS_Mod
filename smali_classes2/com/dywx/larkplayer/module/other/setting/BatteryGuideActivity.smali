.class public final Lcom/dywx/larkplayer/module/other/setting/BatteryGuideActivity;
.super Lcom/dywx/larkplayer/base/componnent/DyAppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/other/setting/BatteryGuideActivity;",
        "Lcom/dywx/larkplayer/base/componnent/DyAppCompatActivity;",
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
.field public static final synthetic g0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/larkplayer/base/componnent/DyAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/larkvideo/player/R$layout;->activity_battery_guide:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x17

    .line 17
    .line 18
    if-lt p1, v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget v4, Lcom/larkvideo/player/R$bool;->night_mode:I

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    sget-object v3, Lo/fg5;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, Lo/fg5;->m()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-static {v3, v1}, Lo/fg5;->a(Landroid/view/Window;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lo/fg5;->l(Landroid/view/Window;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lo/fg5;->n()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-static {v3, v1}, Lo/fg5;->b(Landroid/view/Window;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lo/fg5;->l(Landroid/view/Window;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-lt p1, v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    or-int/lit16 p1, p1, 0x2000

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lo/fg5;->l(Landroid/view/Window;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/high16 p1, 0x4000000

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Landroid/view/Window;->addFlags(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-static {p1}, Lo/fg5;->p(Landroid/view/ViewGroup;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    sget p1, Lcom/larkvideo/player/R$id;->touch_outside:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v2, Lo/pp;

    .line 108
    .line 109
    invoke-direct {v2, v1, p0}, Lo/pp;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    .line 114
    .line 115
    sget p1, Lcom/larkvideo/player/R$id;->action:I

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v1, Lo/qu;

    .line 122
    .line 123
    invoke-direct {v1, v0, p0}, Lo/qu;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
