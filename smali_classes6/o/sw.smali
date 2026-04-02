.class public final Lo/sw;
.super Lo/gi2;
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
    iput p1, p0, Lo/sw;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lo/sw;->D:Ljava/lang/Object;

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
    iget v0, p0, Lo/sw;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo/sw;->D:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;->getBinding()Lo/sb4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lo/sb4;->O:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;->getBinding()Lo/sb4;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v3, v3, Lo/sb4;->O:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lo/yg3;->a:Lo/qh3;

    .line 33
    .line 34
    iget-object v2, v2, Lo/du;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    invoke-static {v0, v1}, Lo/yg3;->a(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    check-cast v2, Lo/tw;

    .line 49
    .line 50
    iput-object v1, v2, Lo/tw;->a:Lo/qw;

    .line 51
    .line 52
    return-void

    .line 53
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
    iget v1, p0, Lo/sw;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/sw;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lo/sw;->a()V

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
