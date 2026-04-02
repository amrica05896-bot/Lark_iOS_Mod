.class public final synthetic Lo/ir0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dn2;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/q9;

.field public final synthetic E:I

.field public final synthetic F:J


# direct methods
.method public synthetic constructor <init>(Lo/q9;IJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Lo/ir0;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/ir0;->D:Lo/q9;

    .line 7
    .line 8
    iput p2, p0, Lo/ir0;->E:I

    .line 9
    .line 10
    iput-wide p3, p0, Lo/ir0;->F:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/ir0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/r9;

    .line 7
    .line 8
    iget-object v0, p0, Lo/ir0;->D:Lo/q9;

    .line 9
    .line 10
    iget v1, p0, Lo/ir0;->E:I

    .line 11
    .line 12
    iget-wide v2, p0, Lo/ir0;->F:J

    .line 13
    .line 14
    invoke-interface {p1, v0, v1, v2, v3}, Lo/r9;->A(Lo/q9;IJ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lo/r9;

    .line 19
    .line 20
    invoke-interface {p1}, Lo/r9;->N()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
