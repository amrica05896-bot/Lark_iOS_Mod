.class public final Lcom/dywx/larkplayer/module/base/widget/LPToolbar;
.super Lcom/google/android/material/appbar/MaterialToolbar;
.source "SourceFile"

# interfaces
.implements Lo/x72;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0016\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0018\u00010\u0005R\u00020\u0006H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/base/widget/LPToolbar;",
        "Lcom/google/android/material/appbar/MaterialToolbar;",
        "Lo/x72;",
        "Landroid/view/View;",
        "getView",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "theme",
        "Lo/bx5;",
        "setFixedTheme",
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
        "SMAP\nLPToolbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LPToolbar.kt\ncom/dywx/larkplayer/module/base/widget/LPToolbar\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n179#2,2:83\n179#2,2:86\n1#3:85\n*S KotlinDebug\n*F\n+ 1 LPToolbar.kt\ncom/dywx/larkplayer/module/base/widget/LPToolbar\n*L\n34#1:83,2\n72#1:86,2\n*E\n"
    }
.end annotation


# instance fields
.field public final G0:I

.field public final H0:I

.field public final I0:Z

.field public final J0:Lo/mp4;

.field public K0:Landroid/content/res/Resources$Theme;


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
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/dywx/larkplayer/module/base/widget/LPToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dywx/larkplayer/module/base/widget/LPToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
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

    if-eqz p1, :cond_6

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_4

    .line 7
    invoke-static {p2}, Lo/fc2;->D(Landroid/util/AttributeSet;)I

    move-result p3

    iput p3, p0, Lcom/dywx/larkplayer/module/base/widget/LPToolbar;->G0:I

    const/4 p3, 0x1

    const-string v1, "lp_navigationColor"

    .line 8
    invoke-static {p2, v1, p3}, Lo/fc2;->C(Landroid/util/AttributeSet;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lcom/dywx/larkplayer/module/base/widget/LPToolbar;->H0:I

    .line 9
    invoke-static {p0}, Lo/uv1;->e0(Landroid/view/ViewGroup;)Lo/u86;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lo/u86;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 11
    instance-of v2, v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 12
    new-instance p3, Lo/mp4;

    invoke-direct {p3, p1, v1}, Lo/mp4;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p3, p0, Lcom/dywx/larkplayer/module/base/widget/LPToolbar;->J0:Lo/mp4;

    .line 13
    invoke-virtual {p3, p2}, Lo/mp4;->a(Landroid/util/AttributeSet;)V

    :cond_2
    iget p3, p0, Lcom/dywx/larkplayer/module/base/widget/LPToolbar;->H0:I

    if-eqz p3, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/LPToolbar;->H0:I

    invoke-static {v1, p3}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    .line 15
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    :cond_3
    sget-object p3, Lcom/larkvideo/player/R$styleable;->LPToolbar:[I

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const-string v1, "obtainStyledAttributes(...)"

    invoke-static {p3, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/larkvideo/player/R$styleable;->LPToolbar_lp_refreshIcon:I

    const/4 v2, 0x0

    .line 17
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dywx/larkplayer/module/base/widget/LPToolbar;->I0:Z

    .line 18
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    if-eqz p2, :cond_5

    .line 19
    invoke-static {p1, p2}, Lo/sv1;->S(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPToolbar;->K0:Landroid/content/res/Resources$Theme;

    return-void

    :cond_6
    const-string p1, "context"

    .line 20
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    sget p3, Landroidx/appcompat/R$attr;->toolbarStyle:I

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/dywx/larkplayer/module/base/widget/LPToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final onApplyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPToolbar;->K0:Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    :cond_0
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/LPToolbar;->G0:I

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lo/fc2;->a(Lo/x72;Landroid/content/res/Resources$Theme;I)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/LPToolbar;->H0:I

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-static {v1, v0}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    instance-of v5, v4, Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    instance-of v5, v4, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    check-cast v4, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p0}, Lo/uv1;->e0(Landroid/view/ViewGroup;)Lo/u86;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lo/u86;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v4, v2

    .line 72
    check-cast v4, Landroid/view/View;

    .line 73
    .line 74
    instance-of v4, v4, Landroid/widget/ImageView;

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move-object v2, v3

    .line 80
    :goto_1
    check-cast v2, Landroid/view/View;

    .line 81
    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/dywx/larkplayer/module/base/widget/LPToolbar;->I0:Z

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    sget v1, Lcom/larkvideo/player/R$drawable;->ic_back_mask:I

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    instance-of v1, v2, Landroid/widget/ImageView;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    move-object v3, v2

    .line 101
    check-cast v3, Landroid/widget/ImageView;

    .line 102
    .line 103
    :cond_6
    if-eqz v3, :cond_7

    .line 104
    .line 105
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/LPToolbar;->J0:Lo/mp4;

    .line 109
    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lo/mp4;->b(Landroid/content/res/Resources$Theme;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    return-void
.end method

.method public setFixedTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/LPToolbar;->K0:Landroid/content/res/Resources$Theme;

    return-void
.end method
