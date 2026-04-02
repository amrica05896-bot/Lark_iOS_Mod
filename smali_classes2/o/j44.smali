.class public abstract Lo/j44;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public F:Ljava/util/List;

.field public final synthetic G:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/j44;->G:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo/j44;->F:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j44;->F:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lo/j44;->F:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    :goto_0
    return v0
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/o;
    .locals 2

    .line 1
    iget-object p2, p0, Lo/j44;->G:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Landroidx/media3/ui/R$layout;->exo_styled_sub_settings_list_item:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lo/g44;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lo/g44;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public z(Lo/g44;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/j44;->G:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->L0:Lo/r34;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p1, Lo/g44;->X:Landroid/view/View;

    .line 11
    .line 12
    iget-object p1, p1, Lo/g44;->W:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez p2, :cond_4

    .line 17
    .line 18
    move-object p2, p0

    .line 19
    check-cast p2, Lo/y34;

    .line 20
    .line 21
    iget v3, p2, Lo/y34;->H:I

    .line 22
    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sget v3, Landroidx/media3/ui/R$string;->exo_track_selection_none:I

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :goto_0
    iget-object v3, p2, Lo/j44;->F:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge p1, v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p2, Lo/j44;->F:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lo/h44;

    .line 47
    .line 48
    iget-object v5, v3, Lo/h44;->a:Lo/mt5;

    .line 49
    .line 50
    iget-object v5, v5, Lo/mt5;->e:[Z

    .line 51
    .line 52
    iget v3, v3, Lo/h44;->b:I

    .line 53
    .line 54
    aget-boolean v3, v5, v3

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lo/x34;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {p1, v1, p2}, Lo/x34;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :pswitch_0
    sget v3, Landroidx/media3/ui/R$string;->exo_track_selection_auto:I

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p2, Lo/y34;->I:Landroidx/media3/ui/PlayerControlView;

    .line 82
    .line 83
    iget-object p1, p1, Landroidx/media3/ui/PlayerControlView;->L0:Lo/r34;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lo/r34;->n0()Lo/gt5;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Lo/y34;->A(Lo/gt5;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v2, 0x0

    .line 100
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lo/x34;

    .line 104
    .line 105
    invoke-direct {p1, v4, p2}, Lo/x34;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    iget-object v5, p0, Lo/j44;->F:Ljava/util/List;

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    sub-int/2addr p2, v6

    .line 116
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    move-object v5, p2

    .line 121
    check-cast v5, Lo/h44;

    .line 122
    .line 123
    iget-object p2, v5, Lo/h44;->a:Lo/mt5;

    .line 124
    .line 125
    iget-object p2, p2, Lo/mt5;->b:Lo/ws5;

    .line 126
    .line 127
    invoke-interface {v3}, Lo/r34;->n0()Lo/gt5;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-object v7, v7, Lo/gt5;->A:Lo/ka2;

    .line 132
    .line 133
    invoke-virtual {v7, p2}, Lo/ka2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    iget-object v7, v5, Lo/h44;->a:Lo/mt5;

    .line 140
    .line 141
    iget-object v7, v7, Lo/mt5;->e:[Z

    .line 142
    .line 143
    iget v8, v5, Lo/h44;->b:I

    .line 144
    .line 145
    aget-boolean v7, v7, v8

    .line 146
    .line 147
    if-eqz v7, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const/4 v6, 0x0

    .line 151
    :goto_3
    iget-object v7, v5, Lo/h44;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lo/i44;

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    move-object v1, p1

    .line 166
    move-object v2, p0

    .line 167
    move-object v4, p2

    .line 168
    invoke-direct/range {v1 .. v6}, Lo/i44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
