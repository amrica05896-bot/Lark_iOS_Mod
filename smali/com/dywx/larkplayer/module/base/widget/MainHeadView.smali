.class public final Lcom/dywx/larkplayer/module/base/widget/MainHeadView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lo/x72;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0016\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0018\u00010\u0005R\u00020\u0006H\u0016R*\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R*\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/base/widget/MainHeadView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lo/x72;",
        "Landroid/view/View;",
        "getView",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "theme",
        "Lo/bx5;",
        "setFixedTheme",
        "Lkotlin/Function0;",
        "e0",
        "Lo/vs1;",
        "getSearchClick",
        "()Lo/vs1;",
        "setSearchClick",
        "(Lo/vs1;)V",
        "searchClick",
        "f0",
        "getSortClick",
        "setSortClick",
        "sortClick",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
        "SMAP\nMainHeadView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainHeadView.kt\ncom/dywx/larkplayer/module/base/widget/MainHeadView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,118:1\n1#2:119\n256#3,2:120\n256#3,2:122\n*S KotlinDebug\n*F\n+ 1 MainHeadView.kt\ncom/dywx/larkplayer/module/base/widget/MainHeadView\n*L\n54#1:120,2\n62#1:122,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic g0:I


# instance fields
.field public U:Landroidx/appcompat/widget/AppCompatImageView;

.field public V:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

.field public W:Lcom/airbnb/lottie/LottieAnimationView;

.field public a0:Landroid/content/res/Resources$Theme;

.field public b0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

.field public c0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

.field public d0:Landroid/view/View;

.field public e0:Lo/vs1;

.field public f0:Lo/vs1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/dywx/larkplayer/module/base/widget/MainHeadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dywx/larkplayer/module/base/widget/MainHeadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v1, Lcom/larkvideo/player/R$layout;->main_head:I

    invoke-virtual {p3, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    if-eqz p2, :cond_0

    .line 8
    invoke-static {p1, p2}, Lo/sv1;->S(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/MainHeadView;->a0:Landroid/content/res/Resources$Theme;

    return-void

    :cond_1
    const-string p1, "context"

    .line 9
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/dywx/larkplayer/module/base/widget/MainHeadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getSearchClick()Lo/vs1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/vs1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/MainHeadView;->e0:Lo/vs1;

    return-object v0
.end method

.method public final getSortClick()Lo/vs1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/vs1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/MainHeadView;->f0:Lo/vs1;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final onApplyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/MainHeadView;->a0:Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dywx/larkplayer/module/base/widget/MainHeadView;->s(Landroid/content/res/Resources$Theme;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/MainHeadView;->b0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget v1, Lcom/larkvideo/player/R$drawable;->logo_top_with_title:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/larkvideo/player/R$id;->search_btn:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/MainHeadView;->U:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    sget v0, Lcom/larkvideo/player/R$id;->btn_sort:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/MainHeadView;->V:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 23
    .line 24
    sget v0, Lcom/larkvideo/player/R$id;->img_logo:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/MainHeadView;->b0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/MainHeadView;->V:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v1, Lo/lu2;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, v2}, Lo/lu2;-><init>(Lcom/dywx/larkplayer/module/base/widget/MainHeadView;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lo/sv1;->a0(Landroid/view/View;Lo/xs1;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget v0, Lcom/larkvideo/player/R$id;->anim_title:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/MainHeadView;->W:Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    .line 57
    sget v0, Lcom/larkvideo/player/R$id;->point:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/MainHeadView;->d0:Landroid/view/View;

    .line 64
    .line 65
    sget v0, Lcom/larkvideo/player/R$id;->tv_new:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/MainHeadView;->c0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 74
    .line 75
    sget-object v0, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "getContext(...)"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lo/uz1;->t(Landroid/content/Context;)Lo/ip5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/MainHeadView;->W:Lcom/airbnb/lottie/LottieAnimationView;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    new-instance v2, Lo/ku2;

    .line 95
    .line 96
    invoke-direct {v2, p0, v0}, Lo/ku2;-><init>(Lcom/dywx/larkplayer/module/base/widget/MainHeadView;Lo/ip5;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/MainHeadView;->U:Landroidx/appcompat/widget/AppCompatImageView;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    new-instance v1, Lo/lu2;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-direct {v1, p0, v2}, Lo/lu2;-><init>(Lcom/dywx/larkplayer/module/base/widget/MainHeadView;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lo/sv1;->a0(Landroid/view/View;Lo/xs1;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    sget v0, Lcom/larkvideo/player/R$id;->btn_setting:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/ImageView;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    new-instance v1, Lo/lu2;

    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    invoke-direct {v1, p0, v2}, Lo/lu2;-><init>(Lcom/dywx/larkplayer/module/base/widget/MainHeadView;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lo/sv1;->a0(Landroid/view/View;Lo/xs1;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/base/widget/MainHeadView;->t()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final s(Landroid/content/res/Resources$Theme;)V
    .locals 11

    .line 1
    sget-object v0, Lo/gg4;->C:Lo/fg4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/gg4;->D:Lo/g2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/g2;->a()Ljava/util/Random;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    add-int/2addr v0, v2

    .line 19
    new-array v3, v1, [Lo/su3;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Lo/su3;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const v7, 0x3e75c28f    # 0.24f

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-direct {v5, v6, v7}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lo/su3;

    .line 43
    .line 44
    invoke-direct {v8, v4, v5}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v8, v3, v4

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v8, Lo/su3;

    .line 56
    .line 57
    const/high16 v9, 0x3f000000    # 0.5f

    .line 58
    .line 59
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-direct {v8, v7, v10}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v10, Lo/su3;

    .line 67
    .line 68
    invoke-direct {v10, v5, v8}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    aput-object v10, v3, v2

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lo/su3;

    .line 78
    .line 79
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const/high16 v8, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-direct {v2, v5, v8}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lo/su3;

    .line 93
    .line 94
    invoke-direct {v5, v1, v2}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    aput-object v5, v3, v4

    .line 98
    .line 99
    invoke-static {v3}, Lo/aw2;->o0([Lo/su3;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lo/su3;

    .line 112
    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    new-instance v0, Lo/su3;

    .line 116
    .line 117
    invoke-direct {v0, v6, v7}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/MainHeadView;->W:Lcom/airbnb/lottie/LottieAnimationView;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    iget-object v2, v0, Lo/su3;->C:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object v0, v0, Lo/su3;->D:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v1, v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxProgress(FF)V

    .line 141
    .line 142
    .line 143
    :cond_1
    new-instance v0, Lo/ah2;

    .line 144
    .line 145
    const-string v1, "text"

    .line 146
    .line 147
    const-string v2, "**"

    .line 148
    .line 149
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Lo/ah2;-><init>([Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/MainHeadView;->W:Lcom/airbnb/lottie/LottieAnimationView;

    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    sget-object v2, Lo/hs2;->a:Ljava/lang/Integer;

    .line 161
    .line 162
    new-instance v3, Lo/mu2;

    .line 163
    .line 164
    invoke-direct {v3, p1}, Lo/mu2;-><init>(Landroid/content/res/Resources$Theme;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v1, Lcom/airbnb/lottie/LottieAnimationView;->J:Lo/cs2;

    .line 168
    .line 169
    invoke-virtual {p1, v0, v2, v3}, Lo/cs2;->a(Lo/ah2;Ljava/lang/Object;Lo/ms2;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    return-void
.end method

.method public setFixedTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/MainHeadView;->a0:Landroid/content/res/Resources$Theme;

    return-void
.end method

.method public final setSearchClick(Lo/vs1;)V
    .locals 0
    .param p1    # Lo/vs1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/vs1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/MainHeadView;->e0:Lo/vs1;

    return-void
.end method

.method public final setSortClick(Lo/vs1;)V
    .locals 0
    .param p1    # Lo/vs1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/vs1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/MainHeadView;->f0:Lo/vs1;

    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    new-instance v0, Lo/pj4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/ju2;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lo/ju2;-><init>(Lo/pj4;Lcom/dywx/larkplayer/module/base/widget/MainHeadView;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lo/ju2;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lo/ju2;-><init>(Lcom/dywx/larkplayer/module/base/widget/MainHeadView;Lo/pj4;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v2, v0}, Lo/up5;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
