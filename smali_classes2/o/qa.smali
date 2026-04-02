.class public final Lo/qa;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/va;


# direct methods
.method public synthetic constructor <init>(ILo/va;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/qa;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lo/qa;->D:Lo/va;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lo/qa;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lo/qa;->D:Lo/va;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {v4}, Lo/va;->T(Lo/va;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, v4, Lo/va;->l:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 18
    .line 19
    .line 20
    iput v3, v4, Lo/va;->k:I

    .line 21
    .line 22
    iput-boolean v2, v4, Lo/va;->j:Z

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-static {v4}, Lo/va;->T(Lo/va;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    iget-object v0, v4, Lo/va;->l:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, Lo/va;->l:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 40
    .line 41
    .line 42
    iput v3, v4, Lo/va;->k:I

    .line 43
    .line 44
    iput-boolean v2, v4, Lo/va;->j:Z

    .line 45
    .line 46
    iget-object v0, v4, Lo/va;->s:Landroid/view/TextureView;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-object v1, v4, Lo/va;->s:Landroid/view/TextureView;

    .line 55
    .line 56
    iget-object v0, v4, Lo/va;->t:Landroid/graphics/SurfaceTexture;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-object v1, v4, Lo/va;->t:Landroid/graphics/SurfaceTexture;

    .line 64
    .line 65
    iget-object v0, v4, Lo/va;->r:Landroid/view/Surface;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-object v1, v4, Lo/va;->r:Landroid/view/Surface;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    iget-object v0, v4, Lo/va;->m:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, Lo/va;->l:Landroid/media/MediaPlayer;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    iput v0, v4, Lo/va;->k:I

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    iget-object v0, v4, Lo/va;->l:Landroid/media/MediaPlayer;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/qa;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/qa;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lo/qa;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lo/qa;->a()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, Lo/qa;->a()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Lo/qa;->a()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_4
    invoke-virtual {p0}, Lo/qa;->a()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
