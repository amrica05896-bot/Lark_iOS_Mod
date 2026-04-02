.class public final synthetic Lo/q65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dn2;
.implements Lo/gy3;
.implements Lo/h4;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/q65;->C:I

    .line 5
    .line 6
    iput-object p3, p0, Lo/q65;->E:Ljava/lang/Object;

    .line 7
    .line 8
    iput p1, p0, Lo/q65;->D:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/q65;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/f14;

    .line 4
    .line 5
    iget-object v0, v0, Lo/f14;->h:Lo/tz3;

    .line 6
    .line 7
    iget-object v0, v0, Lo/tz3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo/xj4;

    .line 10
    .line 11
    iget v1, p0, Lo/q65;->D:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo/xj4;->l(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, v0, Lo/xj4;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lo/xj4;->e(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v0, v3, v1, v2}, Lo/xj4;->q(III)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lo/q65;->C:I

    .line 2
    .line 3
    iget v1, p0, Lo/q65;->D:I

    .line 4
    .line 5
    iget-object v2, p0, Lo/q65;->E:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lo/m14;

    .line 11
    .line 12
    check-cast p1, Lo/p34;

    .line 13
    .line 14
    sget v0, Lo/yb1;->k0:I

    .line 15
    .line 16
    iget-object v0, v2, Lo/m14;->a:Lo/wq5;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lo/p34;->y(Lo/wq5;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v2, Lo/c75;

    .line 23
    .line 24
    check-cast p1, Lo/p34;

    .line 25
    .line 26
    iget-object v0, v2, Lo/c75;->z:Lo/wq5;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lo/p34;->y(Lo/wq5;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lo/q65;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->Z:I

    .line 6
    .line 7
    iget v0, p0, Lo/q65;->D:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method
