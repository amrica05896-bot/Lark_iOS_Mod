.class public final Lo/pa2;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lo/pa2;->C:I

    .line 2
    .line 3
    iput p1, p0, Lo/pa2;->D:I

    .line 4
    .line 5
    iput-object p3, p0, Lo/pa2;->E:Ljava/lang/Object;

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
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/pa2;->C:I

    .line 3
    .line 4
    const-string v2, "$this$reportExposureEvent"

    .line 5
    .line 6
    iget-object v3, p0, Lo/pa2;->E:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "position_source"

    .line 9
    .line 10
    const-string v5, "videos_count"

    .line 11
    .line 12
    iget v6, p0, Lo/pa2;->D:I

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast p1, Lo/vl4;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 26
    .line 27
    .line 28
    const-string v0, "privacy_folder"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 31
    .line 32
    .line 33
    check-cast v3, Lo/iv5;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v0, v3, Lo/iv5;->C:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const-string v0, ""

    .line 44
    .line 45
    :cond_1
    const-string v1, "str_data"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 48
    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v1, v3, Lo/iv5;->D:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, -0x1

    .line 63
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "number_data"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 70
    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object v0, v3, Lo/iv5;->E:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "arg3"

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :pswitch_0
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast p1, Lo/vl4;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 105
    .line 106
    .line 107
    check-cast v3, Lcom/dywx/safebox/fragment/ImportVideosFragment;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string v0, "import_videos"

    .line 113
    .line 114
    invoke-virtual {p1, v0, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/pa2;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo/n72;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo/pa2;->a(Lo/n72;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lo/n72;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lo/pa2;->a(Lo/n72;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
