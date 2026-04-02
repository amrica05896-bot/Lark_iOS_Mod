.class public final synthetic Lo/lh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic C:Lcom/dywx/shortstab/fragment/main/holder/MultipleShortsViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/shortstab/fragment/main/holder/MultipleShortsViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lh3;->C:Lcom/dywx/shortstab/fragment/main/holder/MultipleShortsViewHolder;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    sget p1, Lcom/dywx/shortstab/fragment/main/holder/MultipleShortsViewHolder;->b0:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lo/lh3;->C:Lcom/dywx/shortstab/fragment/main/holder/MultipleShortsViewHolder;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lo/mg3;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object p1, v1

    .line 17
    check-cast p1, Lo/mg3;

    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lo/mg3;->c:Lo/vf5;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o;->getBindingAdapterPosition()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0, p2}, Lo/vf5;->K(IZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    const-string p2, "this$0"

    .line 34
    .line 35
    invoke-static {p2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
