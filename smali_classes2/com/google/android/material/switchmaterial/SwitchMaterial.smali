.class public Lcom/google/android/material/switchmaterial/SwitchMaterial;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "SourceFile"


# static fields
.field private static final DEF_STYLE_RES:I

.field private static final ENABLED_CHECKED_STATES:[[I


# instance fields
.field private final elevationOverlayProvider:Lo/p51;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private materialThemeColorsThumbTintList:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private materialThemeColorsTrackTintList:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private useMaterialThemeColors:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_CompoundButton_Switch:I

    sput v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->DEF_STYLE_RES:I

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const v1, 0x101009e

    const v2, 0x10100a0

    filled-new-array {v1, v2}, [I

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const v3, -0x10100a0

    filled-new-array {v1, v3}, [I

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const v1, -0x101009e

    filled-new-array {v1, v2}, [I

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/4 v2, 0x3

    filled-new-array {v1, v3}, [I

    move-result-object v1

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->ENABLED_CHECKED_STATES:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/google/android/material/R$attr;->switchStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v6, Lcom/google/android/material/switchmaterial/SwitchMaterial;->DEF_STYLE_RES:I

    .line 3
    invoke-static {p1, p2, p3, v6}, Lo/tx2;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    new-instance v0, Lo/p51;

    invoke-direct {v0, p1}, Lo/p51;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->elevationOverlayProvider:Lo/p51;

    sget-object v7, Lcom/google/android/material/R$styleable;->SwitchMaterial:[I

    const/4 v8, 0x0

    new-array v5, v8, [I

    .line 6
    invoke-static {p1, p2, p3, v6}, Lo/ep5;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, v7

    move v3, p3

    move v4, v6

    .line 7
    invoke-static/range {v0 .. v5}, Lo/ep5;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 8
    invoke-virtual {p1, p2, v7, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$styleable;->SwitchMaterial_useMaterialThemeColors:I

    .line 9
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->useMaterialThemeColors:Z

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->materialThemeColorsThumbTintList:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Lo/or6;->v(ILandroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lcom/google/android/material/R$attr;->colorControlActivated:I

    .line 12
    .line 13
    invoke-static {v1, p0}, Lo/or6;->v(ILandroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/google/android/material/R$dimen;->mtrl_switch_thumb_elevation:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->elevationOverlayProvider:Lo/p51;

    .line 28
    .line 29
    iget-boolean v3, v3, Lo/p51;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    instance-of v5, v3, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    move-object v5, v3

    .line 43
    check-cast v5, Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-float/2addr v4, v5

    .line 50
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    add-float/2addr v2, v4

    .line 56
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->elevationOverlayProvider:Lo/p51;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v2}, Lo/p51;->b(IF)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sget-object v3, Lcom/google/android/material/switchmaterial/SwitchMaterial;->ENABLED_CHECKED_STATES:[[I

    .line 63
    .line 64
    array-length v4, v3

    .line 65
    new-array v4, v4, [I

    .line 66
    .line 67
    const/high16 v5, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v0, v5, v1}, Lo/or6;->F(IFI)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x0

    .line 74
    aput v5, v4, v6

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    aput v2, v4, v5

    .line 78
    .line 79
    const v5, 0x3ec28f5c    # 0.38f

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v5, v1}, Lo/or6;->F(IFI)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x2

    .line 87
    aput v0, v4, v1

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    aput v2, v4, v0

    .line 91
    .line 92
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->materialThemeColorsThumbTintList:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->materialThemeColorsThumbTintList:Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    return-object v0
.end method

.method private getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->materialThemeColorsTrackTintList:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->ENABLED_CHECKED_STATES:[[I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    sget v2, Lcom/google/android/material/R$attr;->colorSurface:I

    .line 11
    .line 12
    invoke-static {v2, p0}, Lo/or6;->v(ILandroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget v3, Lcom/google/android/material/R$attr;->colorControlActivated:I

    .line 17
    .line 18
    invoke-static {v3, p0}, Lo/or6;->v(ILandroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget v4, Lcom/google/android/material/R$attr;->colorOnSurface:I

    .line 23
    .line 24
    invoke-static {v4, p0}, Lo/or6;->v(ILandroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const v5, 0x3f0a3d71    # 0.54f

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v5, v3}, Lo/or6;->F(IFI)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    aput v5, v1, v6

    .line 37
    .line 38
    const v5, 0x3ea3d70a    # 0.32f

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v5, v4}, Lo/or6;->F(IFI)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x1

    .line 46
    aput v5, v1, v6

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    const v6, 0x3df5c28f    # 0.12f

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v6, v3}, Lo/or6;->F(IFI)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    aput v3, v1, v5

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-static {v2, v6, v4}, Lo/or6;->F(IFI)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    aput v2, v1, v3

    .line 64
    .line 65
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->materialThemeColorsTrackTintList:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->materialThemeColorsTrackTintList:Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    return-object v0
.end method


# virtual methods
.method public isUseMaterialThemeColors()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->useMaterialThemeColors:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->useMaterialThemeColors:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintList()Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->useMaterialThemeColors:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintList()Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->useMaterialThemeColors:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
