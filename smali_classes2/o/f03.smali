.class public final Lo/f03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;

.field public final synthetic E:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/f03;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/f03;->D:Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;

    .line 7
    .line 8
    iput-object p2, p0, Lo/f03;->E:Landroid/widget/TextView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget p1, p0, Lo/f03;->C:I

    .line 2
    .line 3
    iget-object v0, p0, Lo/f03;->E:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lo/f03;->D:Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->X:I

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->E0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget p1, Lcom/larkvideo/player/R$string;->replace:I

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    sget p1, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->X:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/dywx/v4/gui/fragment/media/MediaInfoEditFragment;->E0()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget p1, Lcom/larkvideo/player/R$string;->replace:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
