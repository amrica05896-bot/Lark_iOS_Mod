.class public final Lo/d36;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/f36;


# direct methods
.method public synthetic constructor <init>(Lo/f36;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/d36;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/d36;->D:Lo/f36;

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
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget-object v1, p0, Lo/d36;->D:Lo/f36;

    .line 4
    .line 5
    iget v2, p0, Lo/d36;->C:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lo/f36;->h:Lo/g66;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lo/g66;->a:Lo/i66;

    .line 18
    .line 19
    invoke-static {v1}, Lo/i66;->b(Lo/i66;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    iget-object v1, v1, Lo/f36;->h:Lo/g66;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lo/g66;->a:Lo/i66;

    .line 28
    .line 29
    invoke-static {v1}, Lo/i66;->a(Lo/i66;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return-object v0

    .line 33
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lo/f36;->h:Lo/g66;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, Lo/g66;->a:Lo/i66;

    .line 41
    .line 42
    invoke-static {v1}, Lo/i66;->b(Lo/i66;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_2
    iget-object v1, v1, Lo/f36;->h:Lo/g66;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v1, Lo/g66;->a:Lo/i66;

    .line 51
    .line 52
    invoke-static {v1}, Lo/i66;->a(Lo/i66;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
