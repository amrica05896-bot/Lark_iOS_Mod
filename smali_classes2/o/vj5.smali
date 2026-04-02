.class public final synthetic Lo/vj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/ck5;


# direct methods
.method public synthetic constructor <init>(Lo/ck5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/vj5;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/vj5;->D:Lo/ck5;

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
    iget v0, p0, Lo/vj5;->C:I

    .line 3
    .line 4
    const-string v1, "this$0"

    .line 5
    .line 6
    iget-object v2, p0, Lo/vj5;->D:Lo/ck5;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lo/ck5;->f()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object p1, v2, Lo/ck5;->e:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-static {p1}, Lo/mn3;->t(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v2, Lo/ck5;->m:Lo/vs1;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_1
    if-eqz v2, :cond_5

    .line 41
    .line 42
    iget-object p1, v2, Lo/ck5;->e:Landroid/widget/EditText;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p1, v2, Lo/ck5;->f:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    sget v0, Lcom/larkvideo/player/R$drawable;->ic_search:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {v2}, Lo/ck5;->g()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
