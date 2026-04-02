.class public final Lo/fq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/fq;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/fq;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/fq;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/fq;->D:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroid/media/MediaMetadataRetriever;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :pswitch_1
    check-cast v1, Lo/gq;

    .line 18
    .line 19
    check-cast v1, Lo/f;

    .line 20
    .line 21
    iget-object v0, v1, Lo/f;->h:Ljava/util/Map;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
