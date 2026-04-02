.class public final Lo/b91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/j4;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lo/mv4;


# direct methods
.method public synthetic constructor <init>(Lo/mv4;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/b91;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/b91;->E:Lo/mv4;

    .line 7
    .line 8
    iput-object p2, p0, Lo/b91;->D:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lo/b91;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/b91;->D:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo/b91;->E:Lo/mv4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lo/da1;

    .line 11
    .line 12
    iget-object v0, v2, Lo/da1;->D:Lo/qi5;

    .line 13
    .line 14
    check-cast v1, Lo/fg3;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lo/qi5;->e(Lo/ni5;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v2, Lo/c91;

    .line 21
    .line 22
    iget-object v0, v2, Lo/c91;->D:Lo/qi5;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo/qi5;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    check-cast v1, Lo/j4;

    .line 32
    .line 33
    invoke-interface {v1}, Lo/j4;->b()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_1
    check-cast v2, Lo/c91;

    .line 38
    .line 39
    iget-object v0, v2, Lo/c91;->D:Lo/qi5;

    .line 40
    .line 41
    invoke-virtual {v0}, Lo/qi5;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    check-cast v1, Lo/j4;

    .line 49
    .line 50
    invoke-interface {v1}, Lo/j4;->b()V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
