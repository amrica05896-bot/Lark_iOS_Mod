.class public final synthetic Lo/ob1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dn2;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/m14;


# direct methods
.method public synthetic constructor <init>(Lo/m14;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/ob1;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/ob1;->D:Lo/m14;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/ob1;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/ob1;->D:Lo/m14;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo/p34;

    .line 9
    .line 10
    iget v0, v1, Lo/m14;->e:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lo/p34;->s(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lo/p34;

    .line 17
    .line 18
    iget-boolean v0, v1, Lo/m14;->l:Z

    .line 19
    .line 20
    iget v1, v1, Lo/m14;->e:I

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lo/p34;->B(ZI)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Lo/p34;

    .line 27
    .line 28
    iget-boolean v0, v1, Lo/m14;->g:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lo/p34;->f(Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, v1, Lo/m14;->g:Z

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lo/p34;->n(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast p1, Lo/p34;

    .line 40
    .line 41
    iget-object v0, v1, Lo/m14;->i:Lo/kt5;

    .line 42
    .line 43
    iget-object v0, v0, Lo/kt5;->d:Lo/nt5;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lo/p34;->d(Lo/nt5;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    check-cast p1, Lo/p34;

    .line 50
    .line 51
    iget-object v0, v1, Lo/m14;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lo/p34;->j(Landroidx/media3/common/PlaybackException;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    check-cast p1, Lo/p34;

    .line 58
    .line 59
    iget-object v0, v1, Lo/m14;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lo/p34;->O(Landroidx/media3/common/PlaybackException;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_5
    check-cast p1, Lo/p34;

    .line 66
    .line 67
    iget-object v0, v1, Lo/m14;->o:Lo/u14;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lo/p34;->o(Lo/u14;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_6
    check-cast p1, Lo/p34;

    .line 74
    .line 75
    invoke-virtual {v1}, Lo/m14;->k()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {p1, v0}, Lo/p34;->W(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_7
    check-cast p1, Lo/p34;

    .line 84
    .line 85
    iget v0, v1, Lo/m14;->n:I

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lo/p34;->c(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_8
    check-cast p1, Lo/p34;

    .line 92
    .line 93
    iget-boolean v0, v1, Lo/m14;->l:Z

    .line 94
    .line 95
    iget v1, v1, Lo/m14;->m:I

    .line 96
    .line 97
    invoke-interface {p1, v0, v1}, Lo/p34;->Q(ZI)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
