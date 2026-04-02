.class public final Lo/n56;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final W:Lo/xs1;

.field public final X:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

.field public final Y:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

.field public final Z:Lcom/airbnb/lottie/LottieAnimationView;

.field public final a0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

.field public final b0:Landroid/widget/TextView;

.field public final c0:Lcom/google/android/material/progressindicator/LinearProgressIndicator;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/l56;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo/n56;->W:Lo/xs1;

    .line 7
    .line 8
    sget p2, Lcom/larkvideo/player/R$id;->iv_cover:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 15
    .line 16
    iput-object p2, p0, Lo/n56;->X:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 17
    .line 18
    sget p2, Lcom/larkvideo/player/R$id;->tv_title:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 25
    .line 26
    iput-object p2, p0, Lo/n56;->Y:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 27
    .line 28
    sget p2, Lcom/larkvideo/player/R$id;->iv_playing:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    .line 36
    iput-object p2, p0, Lo/n56;->Z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    .line 38
    sget p2, Lcom/larkvideo/player/R$id;->iv_playing_mask:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 45
    .line 46
    iput-object p2, p0, Lo/n56;->a0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 47
    .line 48
    sget p2, Lcom/larkvideo/player/R$id;->tv_size:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p2, p0, Lo/n56;->b0:Landroid/widget/TextView;

    .line 57
    .line 58
    sget p2, Lcom/larkvideo/player/R$id;->pg_video_progress:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 65
    .line 66
    iput-object p2, p0, Lo/n56;->c0:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const-string p1, "onItemClick"

    .line 73
    .line 74
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/o;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lo/n56;->W:Lo/xs1;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
