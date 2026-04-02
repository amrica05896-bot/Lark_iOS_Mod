.class public final Lcom/dywx/larkplayer/module/base/widget/LPTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "SourceFile"

# interfaces
.implements Lo/x72;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0016\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0018\u00010\u0005R\u00020\u0006H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/base/widget/LPTabLayout;",
        "Lcom/google/android/material/tabs/TabLayout;",
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
        "SMAP\nLPTabLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LPTabLayout.kt\ncom/dywx/larkplayer/module/base/widget/LPTabLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"
    }
.end annotation


# instance fields
.field public final D0:I

.field public final E0:I

.field public final F0:I

.field public final G0:I

.field public final H0:I

.field public I0:Landroid/content/res/Resources$Theme;


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
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/dywx/larkplayer/module/base/widget/LPTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dywx/larkplayer/module/base/widget/LPTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_0

    const-string p3, "lp_tabIndicatorColor"

    const/4 v1, 0x1

    .line 7
    invoke-static {p2, p3, v1}, Lo/fc2;->C(Landroid/util/AttributeSet;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lcom/dywx/larkplayer/module/base/widget/LPTabLayout;->D0:I

    const-string p3, "lp_tabSelectedTextColor"

    .line 8
    invoke-static {p2, p3, v1}, Lo/fc2;->C(Landroid/util/AttributeSet;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lcom/dywx/larkplayer/module/base/widget/LPTabLayout;->E0:I

    const-string p3, "lp_tabTextColor"

    .line 9
    invoke-static {p2, p3, v1}, Lo/fc2;->C(Landroid/util/AttributeSet;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lcom/dywx/larkplayer/module/base/widget/LPTabLayout;->F0:I

    const-string p3, "lp_tabRippleColor"

    .line 10
    invoke-static {p2, p3, v1}, Lo/fc2;->C(Landroid/util/AttributeSet;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lcom/dywx/larkplayer/module/base/widget/LPTabLayout;->G0:I

    .line 11
    invoke-static {p2}, Lo/fc2;->D(Landroid/util/AttributeSet;)I

    move-result p3

    iput p3, p0, Lcom/dywx/larkplayer/module/base/widget/LPTabLayout;->H0:I

    :cond_0
    if-eqz p2, :cond_1

    .line 12
    invoke-static {p1, p2}, Lo/sv1;->S(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPTabLayout;->I0:Landroid/content/res/Resources$Theme;

    return-void

    :cond_2
    const-string p1, "context"

    .line 13
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
    invoke-direct {p0, p1, p2, p3}, Lcom/dywx/larkplayer/module/base/widget/LPTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPTabLayout;->I0:Landroid/content/res/Resources$Theme;

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
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPTabLayout;->D0:I

    .line 8
    .line 9
    invoke-static {v0, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPTabLayout;->E0:I

    .line 19
    .line 20
    invoke-static {v0, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/LPTabLayout;->F0:I

    .line 25
    .line 26
    invoke-static {v1, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPTabLayout;->G0:I

    .line 38
    .line 39
    invoke-static {v0, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPTabLayout;->H0:I

    .line 53
    .line 54
    invoke-static {p0, p1, v0}, Lo/fc2;->a(Lo/x72;Landroid/content/res/Resources$Theme;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setFixedTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/LPTabLayout;->I0:Landroid/content/res/Resources$Theme;

    return-void
.end method
