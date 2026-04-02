.class public final synthetic Lo/ur0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/bk;

.field public final synthetic E:Lo/e00;


# direct methods
.method public synthetic constructor <init>(Lo/bk;Lo/e00;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/ur0;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/ur0;->D:Lo/bk;

    .line 7
    .line 8
    iput-object p2, p0, Lo/ur0;->E:Lo/e00;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo/ur0;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/ur0;->E:Lo/e00;

    .line 4
    .line 5
    iget-object v2, p0, Lo/ur0;->D:Lo/bk;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v1}, Lo/bk;->m(Lo/e00;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-interface {v2, v1}, Lo/bk;->m(Lo/e00;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
