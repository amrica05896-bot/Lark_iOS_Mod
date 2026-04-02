.class public final synthetic Lo/ar0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dn2;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroidx/media3/common/PlaybackException;


# direct methods
.method public synthetic constructor <init>(Lo/q9;Landroidx/media3/common/PlaybackException;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/ar0;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/ar0;->D:Landroidx/media3/common/PlaybackException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/ar0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/r9;

    .line 7
    .line 8
    invoke-interface {p1}, Lo/r9;->p0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lo/r9;

    .line 13
    .line 14
    iget-object v0, p0, Lo/ar0;->D:Landroidx/media3/common/PlaybackException;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lo/r9;->j(Landroidx/media3/common/PlaybackException;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
