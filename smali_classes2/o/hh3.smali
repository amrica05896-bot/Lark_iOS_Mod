.class public final synthetic Lo/hh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/hh3;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/hh3;->D:Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lo/hh3;->C:I

    .line 3
    .line 4
    const-string v1, "this$0"

    .line 5
    .line 6
    iget-object v2, p0, Lo/hh3;->D:Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->q0:I

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    if-eqz v2, :cond_7

    .line 21
    .line 22
    iget-object p1, v2, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->g0:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getCheckedState()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    xor-int/2addr p1, v1

    .line 36
    sget-object v2, Lo/yg3;->d:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    sget-object v3, Lo/yg3;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    instance-of v6, v4, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    check-cast v4, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 70
    .line 71
    iget v4, v4, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->Q0:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v4, 0x1

    .line 75
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v3, Lo/yg3;->f:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;

    .line 100
    .line 101
    iget-object v4, v4, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;->D:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x0

    .line 120
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    add-int/2addr v3, v4

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    new-instance v2, Lo/tz4;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    move v0, v3

    .line 143
    :cond_6
    invoke-direct {v2, v0, p1, v1}, Lo/tz4;-><init>(IIZ)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lo/yg3;->c:Lo/qh3;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Lo/qh3;->k(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    sget v0, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->q0:I

    .line 153
    .line 154
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
