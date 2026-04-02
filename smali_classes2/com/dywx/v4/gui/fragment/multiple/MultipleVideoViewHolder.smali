.class public final Lcom/dywx/v4/gui/fragment/multiple/MultipleVideoViewHolder;
.super Lo/du;
.source "SourceFile"

# interfaces
.implements Lo/v32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/du;",
        "Lo/v32;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/dywx/v4/gui/fragment/multiple/MultipleVideoViewHolder;",
        "Lo/du;",
        "Lcom/dywx/larkplayer/media/MediaWrapper;",
        "Lo/v32;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;)V",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMultipleVideoViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipleVideoViewHolder.kt\ncom/dywx/v4/gui/fragment/multiple/MultipleVideoViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,55:1\n1#2:56\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic e0:I


# instance fields
.field public final a0:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

.field public final b0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

.field public final c0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

.field public final d0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
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
    invoke-direct {p0, p1, p2}, Lo/du;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/larkvideo/player/R$id;->checkbox:I

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "findViewById(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/multiple/MultipleVideoViewHolder;->a0:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 23
    .line 24
    sget p1, Lcom/larkvideo/player/R$id;->iv_cover:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/multiple/MultipleVideoViewHolder;->b0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 36
    .line 37
    sget p1, Lcom/larkvideo/player/R$id;->tv_name:I

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/multiple/MultipleVideoViewHolder;->c0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 49
    .line 50
    sget p1, Lcom/larkvideo/player/R$id;->tv_size:I

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/multiple/MultipleVideoViewHolder;->d0:Landroid/widget/TextView;

    .line 62
    .line 63
    new-instance p1, Lo/qu;

    .line 64
    .line 65
    const/16 v0, 0x1a

    .line 66
    .line 67
    invoke-direct {p1, v0, p0}, Lo/qu;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-string p1, "itemView"

    .line 75
    .line 76
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    const-string p1, "context"

    .line 81
    .line 82
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lo/mg3;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lo/mg3;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v0, Lo/mg3;->b:Z

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/multiple/MultipleVideoViewHolder;->a0:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/multiple/MultipleVideoViewHolder;->b0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 30
    .line 31
    invoke-static {v0, p1, v2}, Lo/uv1;->w0(Landroid/widget/ImageView;Lcom/dywx/larkplayer/media/MediaWrapper;Lo/vh2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->h1()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_2
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/multiple/MultipleVideoViewHolder;->c0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lo/ib0;->U(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/multiple/MultipleVideoViewHolder;->d0:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final a(Lo/vl4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
