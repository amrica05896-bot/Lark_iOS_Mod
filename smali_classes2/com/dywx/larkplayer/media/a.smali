.class public final Lcom/dywx/larkplayer/media/a;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/dywx/larkplayer/media/a;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/dywx/larkplayer/media/a;->D:Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;

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
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/a;->D:Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;

    .line 2
    .line 3
    iget v1, p0, Lcom/dywx/larkplayer/media/a;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    .line 21
    :pswitch_1
    packed-switch v1, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;->getTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :pswitch_2
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapperUtils$CacheMediaInfo;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
