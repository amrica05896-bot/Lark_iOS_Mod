.class public final Lo/tl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/sm4;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/tl3;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/tl3;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lo/jn5;Z)Z
    .locals 0

    .line 1
    iget p2, p0, Lo/tl3;->C:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return p3

    .line 8
    :pswitch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p4, "load notification cover fail: "

    .line 11
    .line 12
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Lo/tl3;->D:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 18
    .line 19
    invoke-static {p4}, Lo/ja0;->D(Lcom/dywx/larkplayer/media/MediaWrapper;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, p1}, Lo/kk;->c(Ljava/lang/String;Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 31
    .line 32
    .line 33
    return p3

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Lo/jn5;Lo/fp0;Z)Z
    .locals 0

    .line 1
    iget p2, p0, Lo/tl3;->C:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object p2, p0, Lo/tl3;->D:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Landroid/graphics/ColorFilter;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    return p3

    .line 17
    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    return p3

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
