.class public final Lo/r20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/j4;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/r20;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/r20;->E:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo/r20;->D:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lo/r20;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/r20;->D:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo/r20;->E:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lo/gi5;

    .line 11
    .line 12
    check-cast v1, Lo/fi5;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lo/gi5;->b(Lo/fi5;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v2, Lo/s20;

    .line 19
    .line 20
    iget-object v0, v2, Lo/s20;->C:Lo/qi5;

    .line 21
    .line 22
    invoke-virtual {v0}, Lo/qi5;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    check-cast v1, Lo/j4;

    .line 30
    .line 31
    invoke-interface {v1}, Lo/j4;->b()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
