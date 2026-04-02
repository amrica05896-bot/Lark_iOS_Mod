.class public final Lo/ik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/sm4;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/ik;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/ik;->D:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo/ik;->E:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lo/jn5;Lo/fp0;Z)Z
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    const/16 v1, 0x1e

    .line 3
    .line 4
    iget v2, v0, Lo/ik;->C:I

    .line 5
    .line 6
    iget-object v3, v0, Lo/ik;->D:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lo/ik;->E:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iput v1, v4, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->l0:I

    .line 19
    .line 20
    iput v5, v4, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->d0:I

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v5

    .line 26
    :pswitch_0
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setFilterType(I)V

    .line 29
    .line 30
    .line 31
    return v5

    .line 32
    :pswitch_1
    sget-object v1, Lo/kk;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    check-cast v3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-object v6, v4

    .line 44
    check-cast v6, Lo/sm4;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    move-object v7, p1

    .line 49
    move-object v8, p2

    .line 50
    move-object v9, p3

    .line 51
    move-object/from16 v10, p4

    .line 52
    .line 53
    move/from16 v11, p5

    .line 54
    .line 55
    invoke-interface/range {v6 .. v11}, Lo/sm4;->m(Ljava/lang/Object;Ljava/lang/Object;Lo/jn5;Lo/fp0;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    :cond_1
    return v5

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lo/jn5;Z)Z
    .locals 5

    .line 1
    iget v0, p0, Lo/ik;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/ik;->E:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lo/ik;->D:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lo/vs1;

    .line 12
    .line 13
    invoke-interface {v3}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return v2

    .line 17
    :pswitch_0
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 18
    .line 19
    check-cast v1, Lo/hi;

    .line 20
    .line 21
    iget-object p1, v1, Lo/hi;->H:Lo/bm5;

    .line 22
    .line 23
    invoke-virtual {p1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setThemeSrc(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "load audio cover fail: "

    .line 36
    .line 37
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 41
    .line 42
    invoke-static {v3}, Lo/ja0;->D(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p1}, Lo/kk;->c(Ljava/lang/String;Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lo/kk;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    check-cast v1, Lo/sm4;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-interface {v1, p1, p2, p3, p4}, Lo/sm4;->g(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lo/jn5;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v2, 0x0

    .line 87
    :goto_0
    return v2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Lo/jn5;Lo/fp0;Z)Z
    .locals 7

    .line 1
    iget v0, p0, Lo/ik;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Lo/ik;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lo/jn5;Lo/fp0;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    move-object v1, p1

    .line 20
    check-cast v1, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    move-object v4, p4

    .line 26
    move v5, p5

    .line 27
    invoke-virtual/range {v0 .. v5}, Lo/ik;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lo/jn5;Lo/fp0;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_1
    move-object v1, p1

    .line 33
    check-cast v1, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    move-object v2, p2

    .line 37
    move-object v3, p3

    .line 38
    move-object v4, p4

    .line 39
    move v5, p5

    .line 40
    invoke-virtual/range {v0 .. v5}, Lo/ik;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;Lo/jn5;Lo/fp0;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
