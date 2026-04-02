.class public final Lo/ur4;
.super Lo/wl0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/ur4;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Lo/wl0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)Lo/du;
    .locals 6

    .line 1
    iget v0, p0, Lo/ur4;->c:I

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    const-string v2, "parent"

    .line 6
    .line 7
    const-string v3, "inflate(...)"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lo/sb4;->W:I

    .line 25
    .line 26
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 27
    .line 28
    sget v2, Lcom/larkvideo/player/R$layout;->privacy_video_list_card:I

    .line 29
    .line 30
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lo/sb4;

    .line 35
    .line 36
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Lcom/dywx/safebox/viewholder/PrivacyVideoViewHolder;-><init>(Landroid/content/Context;Lo/sb4;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v5

    .line 47
    :cond_1
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v5

    .line 51
    :pswitch_0
    if-eqz p1, :cond_3

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    new-instance v0, Lcom/dywx/safebox/viewholder/PrivacySearchBarViewHolder;

    .line 56
    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lo/hc6;->P:I

    .line 62
    .line 63
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 64
    .line 65
    sget v2, Lcom/larkvideo/player/R$layout;->viewholder_privacy_search_bar:I

    .line 66
    .line 67
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lo/hc6;

    .line 72
    .line 73
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p1, p2}, Lcom/dywx/safebox/viewholder/PrivacySearchBarViewHolder;-><init>(Landroid/content/Context;Lo/hc6;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v5

    .line 84
    :cond_3
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v5

    .line 88
    :pswitch_1
    if-eqz p1, :cond_5

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    new-instance v0, Lcom/dywx/safebox/viewholder/PrivacyEmptyViewHolder;

    .line 93
    .line 94
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v2, Lo/ca4;->O:I

    .line 99
    .line 100
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 101
    .line 102
    sget v2, Lcom/larkvideo/player/R$layout;->privacy_empty_card:I

    .line 103
    .line 104
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lo/ca4;

    .line 109
    .line 110
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p1, p2}, Lcom/dywx/safebox/viewholder/PrivacyEmptyViewHolder;-><init>(Landroid/content/Context;Lo/ca4;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v5

    .line 121
    :cond_5
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v5

    .line 125
    :pswitch_2
    if-eqz p1, :cond_7

    .line 126
    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    new-instance v0, Lcom/dywx/safebox/viewholder/MultiplePrivacyVideoViewHolder;

    .line 130
    .line 131
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget v2, Lo/ee2;->T:I

    .line 136
    .line 137
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 138
    .line 139
    sget v2, Lcom/larkvideo/player/R$layout;->item_multiple_privacy_video:I

    .line 140
    .line 141
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lo/ee2;

    .line 146
    .line 147
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, p1, p2}, Lcom/dywx/safebox/viewholder/MultiplePrivacyVideoViewHolder;-><init>(Landroid/content/Context;Lo/ee2;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_6
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v5

    .line 158
    :cond_7
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v5

    .line 162
    :pswitch_3
    if-eqz p1, :cond_9

    .line 163
    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    new-instance v0, Lcom/dywx/safebox/viewholder/MultiplePrivacyTitleViewHolder;

    .line 167
    .line 168
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget v2, Lo/bc6;->Q:I

    .line 173
    .line 174
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 175
    .line 176
    sget v2, Lcom/larkvideo/player/R$layout;->viewholder_multiple_privacy_title:I

    .line 177
    .line 178
    invoke-static {v1, v2, p2, v4, v5}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lo/bc6;

    .line 183
    .line 184
    invoke-static {p2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, p1, p2}, Lcom/dywx/safebox/viewholder/MultiplePrivacyTitleViewHolder;-><init>(Landroid/content/Context;Lo/bc6;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_8
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v5

    .line 195
    :cond_9
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v5

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
