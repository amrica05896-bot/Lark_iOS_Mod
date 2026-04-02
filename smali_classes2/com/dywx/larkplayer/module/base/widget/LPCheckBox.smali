.class public final Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;
.super Lcom/google/android/material/checkbox/MaterialCheckBox;
.source "SourceFile"

# interfaces
.implements Lo/x72;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0016\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0018\u00010\u0005R\u00020\u0006H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;",
        "Lcom/google/android/material/checkbox/MaterialCheckBox;",
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
        "SMAP\nLPCheckBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LPCheckBox.kt\ncom/dywx/larkplayer/module/base/widget/LPCheckBox\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
    }
.end annotation


# instance fields
.field public final i0:Z

.field public final j0:I

.field public k0:Landroid/content/res/Resources$Theme;

.field public final l0:[[I


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
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_0

    sget-object p3, Landroidx/appcompat/R$styleable;->CompoundButton:[I

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const-string v1, "obtainStyledAttributes(...)"

    invoke-static {p3, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroidx/appcompat/R$styleable;->CompoundButton_buttonTint:I

    .line 8
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;->i0:Z

    .line 9
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-static {p2}, Lo/fc2;->V(Landroid/util/AttributeSet;)I

    move-result p3

    iput p3, p0, Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;->j0:I

    :cond_0
    if-eqz p2, :cond_1

    .line 11
    invoke-static {p1, p2}, Lo/sv1;->S(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;->k0:Landroid/content/res/Resources$Theme;

    const/4 p1, 0x3

    new-array p1, p1, [[I

    sget p2, Lcom/google/android/material/R$attr;->state_indeterminate:I

    filled-new-array {p2}, [I

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const p2, 0x101009e

    const p3, 0x10100a0

    filled-new-array {p2, p3}, [I

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p1, v0

    const p3, -0x10100a0

    filled-new-array {p2, p3}, [I

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p1, p3

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;->l0:[[I

    return-void

    :cond_2
    const-string p1, "context"

    .line 12
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
    invoke-direct {p0, p1, p2, p3}, Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;->k0:Landroid/content/res/Resources$Theme;

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
    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;->i0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget v0, Lcom/mobiuspace/base/R$attr;->positive_content:I

    .line 12
    .line 13
    invoke-static {v0, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v1, Lcom/mobiuspace/base/R$attr;->content_soft:I

    .line 18
    .line 19
    invoke-static {v1, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    filled-new-array {v0, v0, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;->l0:[[I

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;->j0:I

    .line 38
    .line 39
    invoke-static {v0, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setFixedTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;->k0:Landroid/content/res/Resources$Theme;

    return-void
.end method
