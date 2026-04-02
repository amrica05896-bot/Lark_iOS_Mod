.class public final Lo/dy3;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/v4/gui/mixlist/viewholder/PlayAllViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/v4/gui/mixlist/viewholder/PlayAllViewHolder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/dy3;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/dy3;->D:Lcom/dywx/v4/gui/mixlist/viewholder/PlayAllViewHolder;

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
    .locals 4

    .line 1
    iget v0, p0, Lo/dy3;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo/dy3;->D:Lcom/dywx/v4/gui/mixlist/viewholder/PlayAllViewHolder;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v3, v0, Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-static {v2, v0, v1}, Lcom/dywx/v4/gui/mixlist/viewholder/PlayAllViewHolder;->D(Lcom/dywx/v4/gui/mixlist/viewholder/PlayAllViewHolder;ILcom/dywx/v4/gui/model/PlaylistInfo;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {v2}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v3, v0, Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v0, v1}, Lcom/dywx/v4/gui/mixlist/viewholder/PlayAllViewHolder;->D(Lcom/dywx/v4/gui/mixlist/viewholder/PlayAllViewHolder;ILcom/dywx/v4/gui/model/PlaylistInfo;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/dy3;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/dy3;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lo/dy3;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
