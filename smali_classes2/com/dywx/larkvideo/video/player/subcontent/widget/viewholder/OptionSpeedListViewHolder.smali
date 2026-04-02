.class public Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;
.super Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder<",
        "Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003H\u0016R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;",
        "Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;",
        "Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;",
        "",
        "getSpeedHeight",
        "height",
        "Lo/bx5;",
        "setSpeedHeight",
        "Lo/ft3;",
        "a0",
        "Lo/ft3;",
        "getBinding",
        "()Lo/ft3;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lo/ft3;)V",
        "o/v20",
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
.field public static f0:I


# instance fields
.field public final a0:Lo/ft3;

.field public final b0:Ljava/lang/String;

.field public final c0:Ljava/lang/String;

.field public final d0:Ljava/lang/String;

.field public final e0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "getAppContext(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "DaggerService"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lo/kq;

    .line 19
    .line 20
    check-cast v1, Lo/nn0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lo/nn0;->b()Lo/z84;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "_preferences"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lo/z84;->a(Ljava/lang/String;)Lo/ct2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "key_speed_height_portrait"

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    iget-object v0, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sput v0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->f0:I

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/ft3;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo/ft3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/dywx/v4/gui/mixlist/BaseViewBindingHolder;-><init>(Landroid/content/Context;Landroidx/databinding/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->a0:Lo/ft3;

    .line 10
    .line 11
    const-string p1, "0.5"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->b0:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "1.0"

    .line 16
    .line 17
    iput-object p1, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->c0:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "1.5"

    .line 20
    .line 21
    iput-object p1, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->d0:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "2.0"

    .line 24
    .line 25
    iput-object p1, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->e0:Ljava/lang/String;

    .line 26
    .line 27
    sget p1, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->f0:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->D(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->H()V

    .line 33
    .line 34
    .line 35
    const/high16 p1, 0x3f000000    # 0.5f

    .line 36
    .line 37
    invoke-static {p1}, Lo/qh5;->c(F)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p2, Lo/ft3;->O:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {p1}, Lo/qh5;->c(F)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p2, Lo/ft3;->P:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 58
    .line 59
    invoke-static {p1}, Lo/qh5;->c(F)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v2, p2, Lo/ft3;->Q:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const/high16 p1, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-static {p1}, Lo/qh5;->c(F)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p2, Lo/ft3;->R:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lo/s82;

    .line 80
    .line 81
    const/16 v3, 0xc

    .line 82
    .line 83
    invoke-direct {p1, v3, p0}, Lo/s82;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    new-instance p1, Lo/ht3;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {p1, p0, v3}, Lo/ht3;-><init>(Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lo/ht3;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-direct {p1, p0, v0}, Lo/ht3;-><init>(Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lo/ht3;

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-direct {p1, p0, v0}, Lo/ht3;-><init>(Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lo/ht3;

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-direct {p1, p0, v0}, Lo/ht3;-><init>(Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    const-string p1, "binding"

    .line 127
    .line 128
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_1
    const-string p1, "context"

    .line 133
    .line 134
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public static F(Lcom/dywx/larkplayer/module/base/widget/LPButton;)V
    .locals 3

    .line 1
    new-instance v0, Lo/su3;

    .line 2
    .line 3
    sget v1, Lcom/mobiuspace/base/R$attr;->transparent:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/mobiuspace/base/R$attr;->positive_content:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->k(ILo/su3;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lo/su3;

    .line 24
    .line 25
    sget v1, Lcom/mobiuspace/base/R$attr;->positive_content:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lcom/mobiuspace/base/R$attr;->positive_content:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v1, v2}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->l(Lo/su3;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static G(Lcom/dywx/larkplayer/module/base/widget/LPButton;)V
    .locals 3

    .line 1
    new-instance v0, Lo/su3;

    .line 2
    .line 3
    sget v1, Lcom/mobiuspace/base/R$attr;->transparent:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/mobiuspace/base/R$attr;->content_soft:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->k(ILo/su3;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lo/su3;

    .line 24
    .line 25
    sget v1, Lcom/mobiuspace/base/R$attr;->content_soft:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lcom/mobiuspace/base/R$attr;->content_soft:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v1, v2}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->l(Lo/su3;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lo/e56;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lo/e56;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, Lo/e56;->a:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->b0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->a0:Lo/ft3;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v2, Lo/ft3;->O:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 33
    .line 34
    const-string v1, "btnSpeed1"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->F(Lcom/dywx/larkplayer/module/base/widget/LPButton;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->c0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v2, Lo/ft3;->P:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 52
    .line 53
    const-string v1, "btnSpeed2"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->F(Lcom/dywx/larkplayer/module/base/widget/LPButton;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->d0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v2, Lo/ft3;->Q:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 71
    .line 72
    const-string v1, "btnSpeed3"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->F(Lcom/dywx/larkplayer/module/base/widget/LPButton;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->e0:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, v2, Lo/ft3;->R:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 90
    .line 91
    const-string v1, "btnSpeed4"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->F(Lcom/dywx/larkplayer/module/base/widget/LPButton;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {p0}, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->H()V

    .line 101
    .line 102
    .line 103
    :goto_1
    if-eqz p1, :cond_6

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iget-boolean p1, p1, Lo/e56;->c:Z

    .line 107
    .line 108
    if-ne p1, v0, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget-object p1, v2, Lo/ft3;->O:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 112
    .line 113
    sget-object v0, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 114
    .line 115
    invoke-static {}, Lo/uz1;->B()Landroid/content/res/Resources$Theme;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->setFixedTheme(Landroid/content/res/Resources$Theme;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lo/uz1;->B()Landroid/content/res/Resources$Theme;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, v2, Lo/ft3;->P:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->setFixedTheme(Landroid/content/res/Resources$Theme;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lo/uz1;->B()Landroid/content/res/Resources$Theme;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, v2, Lo/ft3;->Q:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->setFixedTheme(Landroid/content/res/Resources$Theme;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lo/uz1;->B()Landroid/content/res/Resources$Theme;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, v2, Lo/ft3;->R:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->setFixedTheme(Landroid/content/res/Resources$Theme;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_2
    return-void
.end method

.method public final D(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->a0:Lo/ft3;

    .line 2
    .line 3
    iget-object v1, v0, Lo/ft3;->O:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 4
    .line 5
    const-string v2, "btnSpeed1"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const-string v1, "btnSpeed2"

    .line 23
    .line 24
    iget-object v2, v0, Lo/ft3;->P:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-gtz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    const-string v1, "btnSpeed3"

    .line 42
    .line 43
    iget-object v2, v0, Lo/ft3;->Q:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-gtz p1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    const-string v1, "btnSpeed4"

    .line 61
    .line 62
    iget-object v0, v0, Lo/ft3;->R:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-gtz p1, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    return-void
.end method

.method public final E(Lcom/dywx/larkplayer/module/base/widget/LPButton;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->H()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->F(Lcom/dywx/larkplayer/module/base/widget/LPButton;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 8
    .line 9
    const-string v0, "list"

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {p1, v1, p2, v0}, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    instance-of v0, p2, Lo/e56;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p2, Lo/e56;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p2, Lo/e56;->b:Lo/d82;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->getBindingAdapterPosition()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p2, p1, v0}, Lo/d82;->a(Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->a0:Lo/ft3;

    .line 2
    .line 3
    iget-object v1, v0, Lo/ft3;->O:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 4
    .line 5
    const-string v2, "btnSpeed1"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->G(Lcom/dywx/larkplayer/module/base/widget/LPButton;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "btnSpeed2"

    .line 14
    .line 15
    iget-object v2, v0, Lo/ft3;->P:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->G(Lcom/dywx/larkplayer/module/base/widget/LPButton;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "btnSpeed3"

    .line 24
    .line 25
    iget-object v2, v0, Lo/ft3;->Q:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->G(Lcom/dywx/larkplayer/module/base/widget/LPButton;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "btnSpeed4"

    .line 34
    .line 35
    iget-object v0, v0, Lo/ft3;->R:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->G(Lcom/dywx/larkplayer/module/base/widget/LPButton;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final getBinding()Lo/ft3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->a0:Lo/ft3;

    return-object v0
.end method

.method public getSpeedHeight()I
    .locals 1

    sget v0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->f0:I

    return v0
.end method

.method public setSpeedHeight(I)V
    .locals 3

    .line 1
    sget v0, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->f0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sput p1, Lcom/dywx/larkvideo/video/player/subcontent/widget/viewholder/OptionSpeedListViewHolder;->f0:I

    .line 6
    .line 7
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "getAppContext(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "DaggerService"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lo/kq;

    .line 25
    .line 26
    check-cast v1, Lo/nn0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lo/nn0;->b()Lo/z84;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "_preferences"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lo/z84;->a(Ljava/lang/String;)Lo/ct2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "key_speed_height_portrait"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Lo/ct2;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lo/ct2;->apply()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
