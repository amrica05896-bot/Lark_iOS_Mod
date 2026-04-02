.class public Lo/w54;
.super Lo/nl3;
.source "SourceFile"


# instance fields
.field public final synthetic q:I


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 3

    .line 1
    iput p1, p0, Lo/w54;->q:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "view"

    .line 6
    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lo/nl3;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0xc

    .line 18
    .line 19
    invoke-static {p1}, Lo/uv1;->f0(I)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lo/ke2;->m:Ljava/util/Map;

    .line 24
    .line 25
    sget p1, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 26
    .line 27
    iput p1, p0, Lo/ke2;->k:I

    .line 28
    .line 29
    sget p1, Lcom/mobiuspace/base/R$attr;->content_soft:I

    .line 30
    .line 31
    iput p1, p0, Lo/ke2;->l:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, p2}, Lo/nl3;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_3
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-direct {p0, p2}, Lo/nl3;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget v0, p0, Lo/w54;->q:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/ke2;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget v4, Lcom/larkvideo/player/R$dimen;->spacing_normal:I

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v4, Lcom/larkvideo/player/R$dimen;->spacing_small:I

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {v0, v3, v2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    new-instance v0, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget v4, Lcom/larkvideo/player/R$dimen;->spacing_medium:I

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v4, Lcom/larkvideo/player/R$dimen;->spacing_medium:I

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {v0, v3, v2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_1
    new-instance v0, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lo/w54;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    sget v0, Lcom/larkvideo/player/R$drawable;->ic_play_placeholder_cover:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lo/w54;->q:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 2

    .line 1
    iget v0, p0, Lo/w54;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lo/ke2;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0, v1}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
