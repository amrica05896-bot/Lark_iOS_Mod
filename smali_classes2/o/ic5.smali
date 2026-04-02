.class public final synthetic Lo/ic5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/v4/gui/fragment/bottomsheet/SortItemViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/v4/gui/fragment/bottomsheet/SortItemViewHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/ic5;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/ic5;->D:Lcom/dywx/v4/gui/fragment/bottomsheet/SortItemViewHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lo/ic5;->C:I

    .line 3
    .line 4
    const-string v1, "this$0"

    .line 5
    .line 6
    iget-object v2, p0, Lo/ic5;->D:Lcom/dywx/v4/gui/fragment/bottomsheet/SortItemViewHolder;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/dywx/v4/gui/fragment/bottomsheet/SortItemViewHolder;->d0:I

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/dywx/v4/gui/fragment/bottomsheet/SortItemViewHolder;->D()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    sget v0, Lcom/dywx/v4/gui/fragment/bottomsheet/SortItemViewHolder;->d0:I

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/dywx/v4/gui/fragment/bottomsheet/SortItemViewHolder;->D()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
