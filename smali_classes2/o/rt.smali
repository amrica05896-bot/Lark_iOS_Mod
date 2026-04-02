.class public final Lo/rt;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/rt;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lo/rt;->D:Landroid/os/Bundle;

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
    .locals 4

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget-object v1, p0, Lo/rt;->D:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lo/rt;->C:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch v3, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lo/v64;->b(Landroid/os/Bundle;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lo/v64;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lo/d34;->c(Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    invoke-static {v1}, Lo/v64;->b(Landroid/os/Bundle;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lo/v64;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lo/d34;->c(Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    return-object v0

    .line 38
    :pswitch_1
    packed-switch v3, :pswitch_data_2

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lo/v64;->b(Landroid/os/Bundle;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lo/v64;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lo/d34;->c(Ljava/util/List;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    invoke-static {v1}, Lo/v64;->b(Landroid/os/Bundle;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    sget-object v1, Lo/v64;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lo/d34;->c(Ljava/util/List;Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
