.class public final Lcom/dywx/larkplayer/module/base/widget/LPChip;
.super Lcom/google/android/material/chip/Chip;
.source "SourceFile"

# interfaces
.implements Lo/x72;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0016\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0018\u00010\u0005R\u00020\u0006H\u0016J\u001a\u0010\u000c\u001a\u00020\u00082\n\u0010\u0007\u001a\u00060\u0005R\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nJ\u001a\u0010\r\u001a\u00020\u00082\n\u0010\u0007\u001a\u00060\u0005R\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nR\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/base/widget/LPChip;",
        "Lcom/google/android/material/chip/Chip;",
        "Lo/x72;",
        "Landroid/view/View;",
        "getView",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "theme",
        "Lo/bx5;",
        "setFixedTheme",
        "",
        "attrColorList",
        "setChipBackgroundAttrColorList",
        "setChipContentAttrColorList",
        "",
        "g0",
        "[[I",
        "getState",
        "()[[I",
        "state",
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
        "SMAP\nLPChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LPChip.kt\ncom/dywx/larkplayer/module/base/widget/LPChip\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"
    }
.end annotation


# instance fields
.field public final g0:[[I

.field public final h0:I

.field public final i0:I

.field public j0:[I

.field public k0:[I

.field public l0:Landroid/content/res/Resources$Theme;


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
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/dywx/larkplayer/module/base/widget/LPChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dywx/larkplayer/module/base/widget/LPChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x2

    new-array p3, p3, [[I

    const v1, 0x10100a1

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p3, v2

    const v1, -0x10100a1

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p3, v2

    iput-object p3, p0, Lcom/dywx/larkplayer/module/base/widget/LPChip;->g0:[[I

    if-eqz p2, :cond_0

    const-string p3, "lp_chipBackgroundColor"

    .line 7
    invoke-static {p2, p3, v2}, Lo/fc2;->C(Landroid/util/AttributeSet;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lcom/dywx/larkplayer/module/base/widget/LPChip;->h0:I

    .line 8
    invoke-static {p2}, Lo/fc2;->V(Landroid/util/AttributeSet;)I

    move-result p3

    iput p3, p0, Lcom/dywx/larkplayer/module/base/widget/LPChip;->i0:I

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    invoke-static {p1, p2}, Lo/sv1;->S(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPChip;->l0:Landroid/content/res/Resources$Theme;

    return-void

    :cond_2
    const-string p1, "context"

    .line 10
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
    invoke-direct {p0, p1, p2, p3}, Lcom/dywx/larkplayer/module/base/widget/LPChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getState()[[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPChip;->g0:[[I

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public final j(Landroid/content/res/Resources$Theme;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPChip;->j0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v2, v0, v2

    .line 12
    .line 13
    invoke-static {v2, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    aget v0, v0, v3

    .line 19
    .line 20
    invoke-static {v0, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    filled-new-array {v2, v0}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/dywx/larkplayer/module/base/widget/LPChip;->g0:[[I

    .line 31
    .line 32
    invoke-direct {v2, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v1

    .line 37
    :goto_0
    if-nez v2, :cond_3

    .line 38
    .line 39
    :cond_1
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPChip;->h0:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    move-object v2, v1

    .line 52
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final k(Landroid/content/res/Resources$Theme;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPChip;->k0:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v1, v0, v1

    .line 11
    .line 12
    invoke-static {v1, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aget v0, v0, v2

    .line 18
    .line 19
    invoke-static {v0, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    filled-new-array {v1, p1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/LPChip;->g0:[[I

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPChip;->i0:I

    .line 42
    .line 43
    invoke-static {p0, p1, v0}, Lo/fc2;->b(Lo/x72;Landroid/content/res/Resources$Theme;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final onApplyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPChip;->l0:Landroid/content/res/Resources$Theme;

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
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/module/base/widget/LPChip;->j(Landroid/content/res/Resources$Theme;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/module/base/widget/LPChip;->k(Landroid/content/res/Resources$Theme;)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/mobiuspace/base/R$attr;->lp_ripple_color:I

    .line 14
    .line 15
    invoke-static {v0, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setChipBackgroundAttrColorList(Landroid/content/res/Resources$Theme;[I)V
    .locals 1
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dywx/larkplayer/module/base/widget/LPChip;->j0:[I

    .line 7
    .line 8
    iget-object p2, p0, Lcom/dywx/larkplayer/module/base/widget/LPChip;->l0:Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, p2

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/module/base/widget/LPChip;->j(Landroid/content/res/Resources$Theme;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string p1, "attrColorList"

    .line 19
    .line 20
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    const-string p1, "theme"

    .line 25
    .line 26
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final setChipContentAttrColorList(Landroid/content/res/Resources$Theme;[I)V
    .locals 1
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dywx/larkplayer/module/base/widget/LPChip;->k0:[I

    .line 7
    .line 8
    iget-object p2, p0, Lcom/dywx/larkplayer/module/base/widget/LPChip;->l0:Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, p2

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/module/base/widget/LPChip;->k(Landroid/content/res/Resources$Theme;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string p1, "attrColorList"

    .line 19
    .line 20
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    const-string p1, "theme"

    .line 25
    .line 26
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public setFixedTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/LPChip;->l0:Landroid/content/res/Resources$Theme;

    return-void
.end method
