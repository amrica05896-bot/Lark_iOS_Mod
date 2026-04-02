.class public final Lcom/dywx/larkplayer/module/base/widget/LPSwitch;
.super Lcom/google/android/material/materialswitch/MaterialSwitch;
.source "SourceFile"

# interfaces
.implements Lo/x72;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0016\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0018\u00010\tR\u00020\nH\u0016J\u0014\u0010\u000e\u001a\u00020\u000c2\n\u0010\u000b\u001a\u00060\tR\u00020\nH\u0016R\u0016\u0010\u000f\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0008\u0018\u00010\tR\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/base/widget/LPSwitch;",
        "Lcom/google/android/material/materialswitch/MaterialSwitch;",
        "Lo/x72;",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "needApply",
        "Landroid/view/View;",
        "getView",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "theme",
        "Lo/bx5;",
        "setFixedTheme",
        "onApplyTheme",
        "needTrackTint",
        "Z",
        "",
        "",
        "state",
        "[[I",
        "fixedTheme",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/Context;",
        "context",
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
        "SMAP\nLPSwitch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LPSwitch.kt\ncom/dywx/larkplayer/module/base/widget/LPSwitch\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
    }
.end annotation


# instance fields
.field private fixedTheme:Landroid/content/res/Resources$Theme;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private needTrackTint:Z

.field private final state:[[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/dywx/larkplayer/module/base/widget/LPSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/ps0;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
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

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/dywx/larkplayer/module/base/widget/LPSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/ps0;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
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
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/materialswitch/MaterialSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x2

    new-array p3, p3, [[I

    const v1, 0x101009e

    const v2, 0x10100a0

    filled-new-array {v1, v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p3, v3

    const v2, -0x10100a0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p3, v2

    iput-object p3, p0, Lcom/dywx/larkplayer/module/base/widget/LPSwitch;->state:[[I

    if-eqz p2, :cond_0

    sget-object p3, Landroidx/appcompat/R$styleable;->SwitchCompat:[I

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const-string v1, "obtainStyledAttributes(...)"

    invoke-static {p3, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroidx/appcompat/R$styleable;->SwitchCompat_trackTint:I

    .line 8
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dywx/larkplayer/module/base/widget/LPSwitch;->needTrackTint:Z

    .line 9
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-direct {p0, p2}, Lcom/dywx/larkplayer/module/base/widget/LPSwitch;->needApply(Landroid/util/AttributeSet;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const-string v1, "getTheme(...)"

    invoke-static {p3, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/dywx/larkplayer/module/base/widget/LPSwitch;->onApplyTheme(Landroid/content/res/Resources$Theme;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 12
    invoke-static {p1, p2}, Lo/sv1;->S(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPSwitch;->fixedTheme:Landroid/content/res/Resources$Theme;

    return-void

    :cond_2
    const-string p1, "context"

    .line 13
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILo/ps0;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/dywx/larkplayer/module/base/widget/LPSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final needApply(Landroid/util/AttributeSet;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/larkvideo/player/R$styleable;->LPThemeDef:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "obtainStyledAttributes(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/larkvideo/player/R$styleable;->LPThemeDef_need_init:I

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    return v0
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public onApplyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 2
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPSwitch;->fixedTheme:Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p1, v0

    .line 9
    :goto_0
    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/base/widget/LPSwitch;->needTrackTint:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget v0, Lcom/mobiuspace/base/R$attr;->positive_main:I

    .line 14
    .line 15
    invoke-static {v0, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v1, Lcom/mobiuspace/base/R$attr;->content_weak:I

    .line 20
    .line 21
    invoke-static {v1, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    filled-new-array {v0, p1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/dywx/larkplayer/module/base/widget/LPSwitch;->state:[[I

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const-string p1, "theme"

    .line 41
    .line 42
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1
.end method

.method public setFixedTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/LPSwitch;->fixedTheme:Landroid/content/res/Resources$Theme;

    return-void
.end method
