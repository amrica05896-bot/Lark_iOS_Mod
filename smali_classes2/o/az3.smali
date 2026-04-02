.class public final Lo/az3;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/module/base/widget/LPImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/module/base/widget/LPImageView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/az3;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/az3;->D:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget-object v5, p0, Lo/az3;->D:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 4
    .line 5
    iget v1, p0, Lo/az3;->C:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget p1, Lcom/larkvideo/player/R$drawable;->ic_placeholder_cover:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lo/o92;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;ZLandroidx/appcompat/widget/AppCompatImageView;Lo/sm4;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {v5, v2}, Lo/up0;->j(Lcom/dywx/larkplayer/module/base/widget/LPImageView;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-object v0

    .line 40
    :pswitch_1
    move-object v2, p1

    .line 41
    check-cast v2, Landroid/graphics/Bitmap;

    .line 42
    .line 43
    packed-switch v1, :pswitch_data_2

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget p1, Lcom/larkvideo/player/R$drawable;->ic_placeholder_cover:I

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static/range {v1 .. v6}, Lo/o92;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;ZLandroidx/appcompat/widget/AppCompatImageView;Lo/sm4;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-static {v5, v2}, Lo/up0;->j(Lcom/dywx/larkplayer/module/base/widget/LPImageView;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
