.class public final synthetic Lo/p71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/util/ArrayList;

.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Lo/vw5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/List;Lo/vw5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/p71;->C:I

    iput-object p1, p0, Lo/p71;->D:Ljava/util/ArrayList;

    iput-object p2, p0, Lo/p71;->E:Ljava/util/List;

    iput-object p3, p0, Lo/p71;->F:Lo/vw5;

    return-void
.end method

.method public synthetic constructor <init>(Lo/vw5;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/p71;->C:I

    iput-object p1, p0, Lo/p71;->F:Lo/vw5;

    iput-object p2, p0, Lo/p71;->D:Ljava/util/ArrayList;

    iput-object p3, p0, Lo/p71;->E:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/p71;->C:I

    .line 3
    .line 4
    const-string v2, "$successMedias"

    .line 5
    .line 6
    const-string v3, "$mediaWrappers"

    .line 7
    .line 8
    const-string v4, "$listener"

    .line 9
    .line 10
    iget-object v5, p0, Lo/p71;->F:Lo/vw5;

    .line 11
    .line 12
    iget-object v6, p0, Lo/p71;->E:Ljava/util/List;

    .line 13
    .line 14
    iget-object v7, p0, Lo/p71;->D:Ljava/util/ArrayList;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    if-eqz v7, :cond_4

    .line 20
    .line 21
    if-eqz v6, :cond_3

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lo/d34;->m()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v7}, Lo/d34;->J(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v1, v2

    .line 58
    const-string v2, "unlock"

    .line 59
    .line 60
    const-string v3, "Completed"

    .line 61
    .line 62
    invoke-static {v2, v3, v0, v1}, Lo/or6;->W(Ljava/lang/String;Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr v1, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    const/16 v3, 0xc

    .line 80
    .line 81
    invoke-static {v5, v0, v1, v2, v3}, Lo/hi6;->f0(Lo/bb4;IIZI)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_4
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :pswitch_0
    if-eqz v5, :cond_7

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    sub-int/2addr v1, v2

    .line 116
    const/4 v2, 0x1

    .line 117
    const/16 v3, 0x8

    .line 118
    .line 119
    invoke-static {v5, v0, v1, v2, v3}, Lo/hi6;->f0(Lo/bb4;IIZI)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_6
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_7
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
