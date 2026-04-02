.class public final synthetic Lo/d04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/x62;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/n04;

.field public final synthetic E:Z


# direct methods
.method public synthetic constructor <init>(Lo/n04;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/d04;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/d04;->D:Lo/n04;

    .line 7
    .line 8
    iput-boolean p2, p0, Lo/d04;->E:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lo/d04;->C:I

    .line 2
    .line 3
    const-string v1, "click_play"

    .line 4
    .line 5
    iget-boolean v2, p0, Lo/d04;->E:Z

    .line 6
    .line 7
    iget-object v3, p0, Lo/d04;->D:Lo/n04;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, Lo/n04;->d:Lo/f14;

    .line 15
    .line 16
    invoke-virtual {v3}, Lo/n04;->l()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lo/f14;->b(Ljava/lang/String;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v3, Lo/n04;->k:Lo/wz3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lo/wz3;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Lo/n04;->G()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_1
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v0, v3, Lo/n04;->d:Lo/f14;

    .line 42
    .line 43
    invoke-virtual {v3}, Lo/n04;->l()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lo/f14;->b(Ljava/lang/String;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, v3, Lo/n04;->k:Lo/wz3;

    .line 51
    .line 52
    invoke-virtual {v0}, Lo/wz3;->e()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v3, v0}, Lo/n04;->b(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, Lo/n04;->d:Lo/f14;

    .line 63
    .line 64
    const-string v1, "click_pause"

    .line 65
    .line 66
    invoke-virtual {v3}, Lo/n04;->l()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Lo/f14;->b(Ljava/lang/String;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v3}, Lo/n04;->H()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, Lo/n04;->k:Lo/wz3;

    .line 77
    .line 78
    invoke-virtual {v0}, Lo/wz3;->e()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
