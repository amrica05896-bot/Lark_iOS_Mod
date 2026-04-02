.class public final Lo/mv3;
.super Lo/js;
.source "SourceFile"

# interfaces
.implements Lo/y86;


# static fields
.field public static final synthetic i0:I


# instance fields
.field public final d0:Ljava/lang/String;

.field public final e0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

.field public final f0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

.field public final g0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

.field public h0:Lcom/dywx/larkplayer/permission/SystemDialogMonitor;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo/js;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo/mv3;->d0:Ljava/lang/String;

    .line 7
    .line 8
    sget p2, Lcom/larkvideo/player/R$id;->bg_partial_add:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "findViewById(...)"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 20
    .line 21
    iput-object p2, p0, Lo/mv3;->e0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 22
    .line 23
    sget p2, Lcom/larkvideo/player/R$id;->iv_partial_add:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 33
    .line 34
    iput-object p2, p0, Lo/mv3;->f0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 35
    .line 36
    sget p2, Lcom/larkvideo/player/R$id;->tv_partial_add_videos:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 46
    .line 47
    iput-object p1, p0, Lo/mv3;->g0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p1, "view"

    .line 51
    .line 52
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance p1, Lo/vl4;

    .line 4
    .line 5
    invoke-direct {p1}, Lo/vl4;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "Exposure"

    .line 9
    .line 10
    iput-object v0, p1, Lo/vl4;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "add_videos"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 15
    .line 16
    .line 17
    const-string v0, "position_source"

    .line 18
    .line 19
    iget-object v1, p0, Lo/mv3;->d0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lo/vl4;->g()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lo/qu;

    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    invoke-direct {p1, v0, p0}, Lo/qu;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 35
    .line 36
    const-string v1, "itemView"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lo/sv1;->Z(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lo/yg3;->g()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    xor-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "getTheme(...)"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lo/mv3;->g0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 67
    .line 68
    iget-object v2, p0, Lo/mv3;->f0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 69
    .line 70
    iget-object v3, p0, Lo/mv3;->e0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    const/high16 p1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    sget p1, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 83
    .line 84
    invoke-virtual {v1, v0, p1}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setAttrColor(Landroid/content/res/Resources$Theme;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const p1, 0x3e99999a    # 0.3f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    sget p1, Lcom/mobiuspace/base/R$attr;->content_weak:I

    .line 98
    .line 99
    invoke-virtual {v1, v0, p1}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setAttrColor(Landroid/content/res/Resources$Theme;I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void

    .line 103
    :cond_1
    const-string p1, "data"

    .line 104
    .line 105
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    throw p1
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/mv3;->d0:Ljava/lang/String;

    return-object v0
.end method
