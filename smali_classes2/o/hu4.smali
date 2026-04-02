.class public final Lo/hu4;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/iu4;


# direct methods
.method public synthetic constructor <init>(Lo/iu4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/hu4;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/hu4;->D:Lo/iu4;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hu4;->D:Lo/iu4;

    .line 2
    .line 3
    iget v1, p0, Lo/hu4;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lo/iu4;->C:Lo/t01;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/t01;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :pswitch_0
    packed-switch v1, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lo/iu4;->C:Lo/t01;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo/t01;->n()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    iget-object v0, v0, Lo/iu4;->C:Lo/t01;

    .line 34
    .line 35
    invoke-virtual {v0}, Lo/t01;->m()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    .line 44
    :pswitch_2
    packed-switch v1, :pswitch_data_2

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lo/iu4;->C:Lo/t01;

    .line 48
    .line 49
    invoke-virtual {v0}, Lo/t01;->n()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    iget-object v0, v0, Lo/iu4;->C:Lo/t01;

    .line 59
    .line 60
    invoke-virtual {v0}, Lo/t01;->m()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    return-object v0

    .line 69
    :pswitch_4
    packed-switch v1, :pswitch_data_3

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lo/iu4;->C:Lo/t01;

    .line 73
    .line 74
    invoke-virtual {v0}, Lo/t01;->l()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :pswitch_5
    iget-object v0, v0, Lo/iu4;->C:Lo/t01;

    .line 84
    .line 85
    invoke-virtual {v0}, Lo/t01;->k()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_2
    return-object v0

    .line 94
    :pswitch_6
    packed-switch v1, :pswitch_data_4

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lo/iu4;->C:Lo/t01;

    .line 98
    .line 99
    invoke-virtual {v0}, Lo/t01;->l()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_3

    .line 108
    :pswitch_7
    iget-object v0, v0, Lo/iu4;->C:Lo/t01;

    .line 109
    .line 110
    invoke-virtual {v0}, Lo/t01;->k()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_3
    return-object v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
