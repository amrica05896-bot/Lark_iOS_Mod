.class public final synthetic Lo/lr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dn2;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/q9;

.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(Lo/q9;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput p3, p0, Lo/lr0;->C:I

    iput-object p1, p0, Lo/lr0;->D:Lo/q9;

    iput p2, p0, Lo/lr0;->E:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/q9;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput p2, p0, Lo/lr0;->C:I

    iput-object p1, p0, Lo/lr0;->D:Lo/q9;

    iput p4, p0, Lo/lr0;->E:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/lr0;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/r9;

    .line 7
    .line 8
    invoke-interface {p1}, Lo/r9;->r0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lo/r9;

    .line 13
    .line 14
    iget-object v0, p0, Lo/lr0;->D:Lo/q9;

    .line 15
    .line 16
    iget v1, p0, Lo/lr0;->E:I

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lo/r9;->v0(Lo/q9;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
