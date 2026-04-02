.class public final Lo/ai1;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkvideo/video/videolist/holder/FindMoreViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkvideo/video/videolist/holder/FindMoreViewHolder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/ai1;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/ai1;->D:Lcom/dywx/larkvideo/video/videolist/holder/FindMoreViewHolder;

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
    .locals 3

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget-object v1, p0, Lo/ai1;->D:Lcom/dywx/larkvideo/video/videolist/holder/FindMoreViewHolder;

    .line 4
    .line 5
    iget v2, p0, Lo/ai1;->C:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/dywx/larkvideo/video/videolist/holder/FindMoreViewHolder;->D(Lcom/dywx/larkvideo/video/videolist/holder/FindMoreViewHolder;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-static {v1}, Lcom/dywx/larkvideo/video/videolist/holder/FindMoreViewHolder;->D(Lcom/dywx/larkvideo/video/videolist/holder/FindMoreViewHolder;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0

    .line 23
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_2

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/dywx/larkvideo/video/videolist/holder/FindMoreViewHolder;->D(Lcom/dywx/larkvideo/video/videolist/holder/FindMoreViewHolder;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_2
    invoke-static {v1}, Lcom/dywx/larkvideo/video/videolist/holder/FindMoreViewHolder;->D(Lcom/dywx/larkvideo/video/videolist/holder/FindMoreViewHolder;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-object v0

    .line 36
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    sget v2, Lcom/dywx/larkvideo/video/videolist/holder/FindMoreViewHolder;->d0:I

    .line 45
    .line 46
    iget-object v1, v1, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 47
    .line 48
    const-string v2, "itemView"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const/16 p1, 0x8

    .line 58
    .line 59
    :goto_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
