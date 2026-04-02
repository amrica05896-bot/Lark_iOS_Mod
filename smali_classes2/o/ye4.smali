.class public final Lo/ye4;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/ye4;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lo/ye4;->D:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lo/ye4;->E:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lo/n72;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/ye4;->C:I

    .line 3
    .line 4
    const-string v2, "operation_source"

    .line 5
    .line 6
    const-string v3, "$this$report"

    .line 7
    .line 8
    iget-object v4, p0, Lo/ye4;->E:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lo/ye4;->D:Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lo/vl4;

    .line 18
    .line 19
    const-string v0, "url"

    .line 20
    .line 21
    invoke-virtual {p1, v5, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v4}, Lo/vl4;->a(Ljava/lang/String;)Lo/vl4;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :pswitch_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    check-cast p1, Lo/vl4;

    .line 35
    .line 36
    invoke-virtual {p1, v5, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 37
    .line 38
    .line 39
    const-string v0, "screen_rotation_state"

    .line 40
    .line 41
    invoke-virtual {p1, v4, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    check-cast p1, Lo/vl4;

    .line 52
    .line 53
    invoke-virtual {p1, v5, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 54
    .line 55
    .line 56
    const-string v0, "notification_bar_trigger_scene"

    .line 57
    .line 58
    invoke-virtual {p1, v4, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :pswitch_2
    if-eqz p1, :cond_3

    .line 67
    .line 68
    check-cast p1, Lo/vl4;

    .line 69
    .line 70
    const-string v0, "trigger_tag"

    .line 71
    .line 72
    invoke-virtual {p1, v5, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 73
    .line 74
    .line 75
    const-string v0, "label"

    .line 76
    .line 77
    invoke-virtual {p1, v4, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :pswitch_3
    if-eqz p1, :cond_5

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    check-cast p1, Lo/vl4;

    .line 90
    .line 91
    const-string v0, "reason"

    .line 92
    .line 93
    invoke-virtual {p1, v5, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 94
    .line 95
    .line 96
    const-string v0, "content_source"

    .line 97
    .line 98
    invoke-virtual {p1, v4, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void

    .line 102
    :cond_5
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/ye4;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lo/ye4;->D:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v5, p0, Lo/ye4;->E:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    sget-object v8, Lo/v;->D:Lo/v;

    .line 21
    .line 22
    const/16 v9, 0x74

    .line 23
    .line 24
    invoke-static/range {v2 .. v9}, Lo/e00;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/xs1;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lo/sv1;->I()Z

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string p1, "it"

    .line 32
    .line 33
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :pswitch_0
    check-cast p1, Lo/n72;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lo/ye4;->a(Lo/n72;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    check-cast p1, Lo/n72;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lo/ye4;->a(Lo/n72;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    check-cast p1, Lo/n72;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lo/ye4;->a(Lo/n72;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    check-cast p1, Lo/n72;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lo/ye4;->a(Lo/n72;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_4
    check-cast p1, Lo/n72;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lo/ye4;->a(Lo/n72;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
