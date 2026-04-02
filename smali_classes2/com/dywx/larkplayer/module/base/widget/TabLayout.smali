.class public final Lcom/dywx/larkplayer/module/base/widget/TabLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lo/x72;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0016\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tJ)\u0010\u0011\u001a\u00020\u00052!\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00050\u000cJ\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0016\u0010\u0017\u001a\u00020\u00052\u000c\u0010\u0016\u001a\u0008\u0018\u00010\u0014R\u00020\u0015H\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/base/widget/TabLayout;",
        "Landroid/widget/LinearLayout;",
        "Lo/x72;",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "Lo/bx5;",
        "setupWithViewPager",
        "",
        "index",
        "",
        "isVisible",
        "setDotIsVisible",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "listener",
        "setOnTabSelectChangeListener",
        "Landroid/view/View;",
        "getView",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "theme",
        "setFixedTheme",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
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
        "SMAP\nTabLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabLayout.kt\ncom/dywx/larkplayer/module/base/widget/TabLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,204:1\n1#2:205\n256#3,2:206\n256#3,2:210\n254#3:212\n1855#4,2:208\n1855#4,2:213\n*S KotlinDebug\n*F\n+ 1 TabLayout.kt\ncom/dywx/larkplayer/module/base/widget/TabLayout\n*L\n112#1:206,2\n159#1:210,2\n163#1:212\n137#1:208,2\n195#1:213,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic K:I


# instance fields
.field public final C:Lo/na6;

.field public D:Landroidx/viewpager/widget/ViewPager;

.field public final E:Ljava/util/ArrayList;

.field public final F:Ljava/util/LinkedHashMap;

.field public G:Lo/tt2;

.field public final H:Ljava/util/ArrayList;

.field public final I:I

.field public J:Landroid/content/res/Resources$Theme;


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
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/dywx/larkplayer/module/base/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dywx/larkplayer/module/base/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/dywx/larkplayer/module/base/widget/TabLayout;->E:Ljava/util/ArrayList;

    .line 8
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/dywx/larkplayer/module/base/widget/TabLayout;->F:Ljava/util/LinkedHashMap;

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/dywx/larkplayer/module/base/widget/TabLayout;->H:Ljava/util/ArrayList;

    const/16 p3, 0x11

    .line 10
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    new-instance p3, Lo/na6;

    invoke-direct {p3, p0}, Lo/na6;-><init>(Lcom/dywx/larkplayer/module/base/widget/TabLayout;)V

    iput-object p3, p0, Lcom/dywx/larkplayer/module/base/widget/TabLayout;->C:Lo/na6;

    if-eqz p2, :cond_0

    .line 12
    invoke-static {p1, p2}, Lo/sv1;->S(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/TabLayout;->J:Landroid/content/res/Resources$Theme;

    if-eqz p2, :cond_1

    .line 13
    invoke-static {p2}, Lo/fc2;->D(Landroid/util/AttributeSet;)I

    move-result p1

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/TabLayout;->I:I

    :cond_1
    return-void

    :cond_2
    const-string p1, "context"

    .line 14
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
    invoke-direct {p0, p1, p2, p3}, Lcom/dywx/larkplayer/module/base/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/tt2;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/TabLayout;->H:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/xs1;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v0, Lcom/mobiuspace/base/R$attr;->brand_main:I

    .line 28
    .line 29
    sget v1, Lcom/mobiuspace/base/R$attr;->content_soft:I

    .line 30
    .line 31
    filled-new-array {v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/TabLayout;->E:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    add-int/lit8 v4, v3, 0x1

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "null cannot be cast to non-null type com.dywx.larkplayer.module.base.widget.LPImageView"

    .line 62
    .line 63
    invoke-static {v6, v7}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v6, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 67
    .line 68
    sget-object v7, Lo/da0;->a:Lo/x11;

    .line 69
    .line 70
    iget-object v7, p1, Lo/tt2;->j:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lcom/dywx/v4/gui/fragment/model/MainFragmentItem;

    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/dywx/v4/gui/fragment/model/MainFragmentItem;->getIcon()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    sget-object v9, Lo/da0;->b:Lo/x11;

    .line 83
    .line 84
    iget-object v10, v9, Lo/cr;->C:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Landroid/util/SparseBooleanArray;

    .line 87
    .line 88
    const/4 v11, 0x1

    .line 89
    invoke-virtual {v10, v8, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v8}, Lo/x11;->h(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    if-eqz v8, :cond_1

    .line 99
    .line 100
    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lcom/dywx/v4/gui/fragment/model/MainFragmentItem;

    .line 109
    .line 110
    invoke-virtual {v7}, Lcom/dywx/v4/gui/fragment/model/MainFragmentItem;->getIcon()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v6, v0}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setVectorFillColorList([I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v7, "null cannot be cast to non-null type android.widget.TextView"

    .line 125
    .line 126
    invoke-static {v6, v7}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v6, Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Lo/tt2;->e(I)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    if-ne p2, v3, :cond_2

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    const/4 v11, 0x0

    .line 142
    :goto_3
    invoke-virtual {v5, v11}, Landroid/view/View;->setActivated(Z)V

    .line 143
    .line 144
    .line 145
    move v3, v4

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final onApplyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/TabLayout;->J:Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object p1, v0

    .line 7
    :goto_0
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/TabLayout;->I:I

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lo/fc2;->a(Lo/x72;Landroid/content/res/Resources$Theme;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/TabLayout;->E:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    sget v2, Lcom/mobiuspace/base/R$attr;->lp_ripple_color:I

    .line 31
    .line 32
    invoke-static {v2, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "valueOf(...)"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/TabLayout;->E:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/TabLayout;->D:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/TabLayout;->C:Lo/na6;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->v(Lo/aa6;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/TabLayout;->D:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    return-void
.end method

.method public final setDotIsVisible(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/TabLayout;->F:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPView;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 p2, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method public setFixedTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/TabLayout;->J:Landroid/content/res/Resources$Theme;

    return-void
.end method

.method public final setOnTabSelectChangeListener(Lo/xs1;)V
    .locals 2
    .param p1    # Lo/xs1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/xs1;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/TabLayout;->H:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const-string p1, "listener"

    .line 16
    .line 17
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 16
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/dywx/larkplayer/module/base/widget/TabLayout;->E:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lcom/dywx/larkplayer/module/base/widget/TabLayout;->D:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/dywx/larkplayer/module/base/widget/TabLayout;->C:Lo/na6;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->v(Lo/aa6;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, v0, Lcom/dywx/larkplayer/module/base/widget/TabLayout;->D:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lo/ku3;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v5, v3

    .line 33
    :goto_0
    instance-of v6, v5, Lo/tt2;

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    check-cast v5, Lo/tt2;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v5, v3

    .line 41
    :goto_1
    if-nez v5, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iput-object v5, v0, Lcom/dywx/larkplayer/module/base/widget/TabLayout;->G:Lo/tt2;

    .line 45
    .line 46
    iget-object v5, v0, Lcom/dywx/larkplayer/module/base/widget/TabLayout;->D:Landroidx/viewpager/widget/ViewPager;

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Landroidx/viewpager/widget/ViewPager;->b(Lo/aa6;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    const/4 v4, 0x6

    .line 54
    invoke-static {v4}, Lo/rw5;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, v0, Lcom/dywx/larkplayer/module/base/widget/TabLayout;->G:Lo/tt2;

    .line 59
    .line 60
    const-string v7, "adapter"

    .line 61
    .line 62
    if-eqz v6, :cond_8

    .line 63
    .line 64
    iget-object v6, v6, Lo/tt2;->j:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    :goto_2
    if-ge v9, v6, :cond_6

    .line 73
    .line 74
    new-instance v10, Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-direct {v10, v11}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 84
    .line 85
    const/4 v12, -0x2

    .line 86
    const/4 v13, -0x1

    .line 87
    invoke-direct {v11, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    new-instance v11, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const-string v14, "getContext(...)"

    .line 100
    .line 101
    invoke-static {v13, v14}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v11, v13, v3, v4, v8}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 105
    .line 106
    .line 107
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    const/high16 v12, 0x41c00000    # 24.0f

    .line 114
    .line 115
    invoke-static {v15, v12}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3, v12}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-direct {v13, v15, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    const/16 v3, 0xe

    .line 131
    .line 132
    invoke-virtual {v13, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 133
    .line 134
    .line 135
    const/16 v12, 0xa

    .line 136
    .line 137
    invoke-virtual {v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 138
    .line 139
    .line 140
    div-int/lit8 v12, v5, 0x2

    .line 141
    .line 142
    iput v12, v13, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 143
    .line 144
    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    sget v12, Lcom/mobiuspace/base/R$attr;->brand_main:I

    .line 148
    .line 149
    sget v13, Lcom/mobiuspace/base/R$attr;->content_soft:I

    .line 150
    .line 151
    filled-new-array {v12, v13}, [I

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v11, v12}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setVectorFillColorList([I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    new-instance v12, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-static {v13, v14}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    invoke-direct {v12, v13, v14, v4, v8}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v8}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setUseExtraLineSpacing(Z)V

    .line 175
    .line 176
    .line 177
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 178
    .line 179
    const/4 v14, -0x2

    .line 180
    invoke-direct {v13, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    invoke-virtual {v11, v14}, Landroid/view/View;->setId(I)V

    .line 188
    .line 189
    .line 190
    const/4 v14, 0x3

    .line 191
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    invoke-virtual {v13, v14, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    const/16 v3, 0x11

    .line 205
    .line 206
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, Landroid/widget/TextView;->setSingleLine()V

    .line 210
    .line 211
    .line 212
    sget v3, Lcom/mobiuspace/base/R$attr;->brand_main:I

    .line 213
    .line 214
    sget v11, Lcom/mobiuspace/base/R$attr;->content_soft:I

    .line 215
    .line 216
    filled-new-array {v3, v11}, [I

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    const-string v13, "getTheme(...)"

    .line 229
    .line 230
    invoke-static {v11, v13}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v11, v3}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setAttrColorList(Landroid/content/res/Resources$Theme;[I)V

    .line 234
    .line 235
    .line 236
    const/high16 v3, 0x41300000    # 11.0f

    .line 237
    .line 238
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v0, Lcom/dywx/larkplayer/module/base/widget/TabLayout;->G:Lo/tt2;

    .line 245
    .line 246
    if-eqz v3, :cond_5

    .line 247
    .line 248
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 249
    .line 250
    const/high16 v11, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/4 v12, -0x2

    .line 253
    invoke-direct {v3, v8, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    new-instance v3, Lo/wm5;

    .line 260
    .line 261
    invoke-direct {v3, v9, v1, v0}, Lo/wm5;-><init>(ILandroidx/viewpager/widget/ViewPager;Lcom/dywx/larkplayer/module/base/widget/TabLayout;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3, v13}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget v11, Lcom/mobiuspace/base/R$attr;->lp_ripple_color:I

    .line 279
    .line 280
    invoke-static {v11, v3}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const-string v11, "valueOf(...)"

    .line 289
    .line 290
    invoke-static {v3, v11}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v11, Landroid/graphics/drawable/RippleDrawable;

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    invoke-direct {v11, v3, v12, v12}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    add-int/lit8 v9, v9, 0x1

    .line 306
    .line 307
    move-object v3, v12

    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_5
    const/4 v12, 0x0

    .line 311
    invoke-static {v7}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v12

    .line 315
    :cond_6
    move-object v12, v3

    .line 316
    iget-object v2, v0, Lcom/dywx/larkplayer/module/base/widget/TabLayout;->G:Lo/tt2;

    .line 317
    .line 318
    if-eqz v2, :cond_7

    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v0, v2, v1}, Lcom/dywx/larkplayer/module/base/widget/TabLayout;->a(Lo/tt2;I)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_7
    invoke-static {v7}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v12

    .line 332
    :cond_8
    move-object v12, v3

    .line 333
    invoke-static {v7}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v12
.end method
