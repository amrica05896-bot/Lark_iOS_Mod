.class public final synthetic Lo/xn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/xn2;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/xn2;->D:Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;

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
    iget v0, p0, Lo/xn2;->C:I

    .line 3
    .line 4
    const-string v1, "this$0"

    .line 5
    .line 6
    iget-object v2, p0, Lo/xn2;->D:Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object p1, v2, Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;->D:Lo/pp3;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lo/pp3;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    sget v0, Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;->G:I

    .line 22
    .line 23
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_0
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object p1, v2, Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;->D:Lo/pp3;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Lo/pp3;->c()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    sget v0, Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;->G:I

    .line 38
    .line 39
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
