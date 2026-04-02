.class public final synthetic Lo/xk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/v4/gui/mixlist/viewholder/AuthorizeDirectFolderViewHolder;

.field public final synthetic E:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/v4/gui/mixlist/viewholder/AuthorizeDirectFolderViewHolder;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/xk;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/xk;->D:Lcom/dywx/v4/gui/mixlist/viewholder/AuthorizeDirectFolderViewHolder;

    .line 7
    .line 8
    iput-object p2, p0, Lo/xk;->E:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    const/16 p1, 0x10

    .line 2
    .line 3
    const-string v0, "other_file_list_entrance"

    .line 4
    .line 5
    const-string v1, "permission_request"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget v3, p0, Lo/xk;->C:I

    .line 9
    .line 10
    const-string v4, "this$0"

    .line 11
    .line 12
    const-string v5, "$context"

    .line 13
    .line 14
    const-string v6, "Click"

    .line 15
    .line 16
    iget-object v7, p0, Lo/xk;->E:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v8, p0, Lo/xk;->D:Lcom/dywx/v4/gui/mixlist/viewholder/AuthorizeDirectFolderViewHolder;

    .line 19
    .line 20
    packed-switch v3, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget v3, Lcom/dywx/v4/gui/mixlist/viewholder/AuthorizeDirectFolderViewHolder;->f0:I

    .line 24
    .line 25
    if-eqz v8, :cond_4

    .line 26
    .line 27
    if-eqz v7, :cond_3

    .line 28
    .line 29
    iget-object v2, v8, Lo/du;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lo/wk;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v3, v2, Lo/wk;->a:Lo/yk;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget v2, v2, Lo/wk;->c:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    const-string v2, "music"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v2, "video"

    .line 48
    .line 49
    :goto_0
    new-instance v4, Lo/vl4;

    .line 50
    .line 51
    invoke-direct {v4}, Lo/vl4;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v6, v4, Lo/vl4;->c:Ljava/lang/String;

    .line 55
    .line 56
    const-string v5, "click_other_file_list_entrance"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 59
    .line 60
    .line 61
    const-string v5, "type"

    .line 62
    .line 63
    invoke-virtual {v4, v2, v5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lo/vl4;->g()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lo/sv1;->I()Z

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lo/sx0;->R()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-static {v1, v0, p1}, Lo/e00;->R(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v8, Lo/du;->Z:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lo/wk;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    iget p1, p1, Lo/wk;->c:I

    .line 88
    .line 89
    move v10, p1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v10, 0x1

    .line 92
    :goto_1
    const-string p1, "com.android.externalstorage.documents"

    .line 93
    .line 94
    const-string v0, "primary:"

    .line 95
    .line 96
    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->buildTreeDocumentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-string p1, "buildTreeDocumentUri(...)"

    .line 101
    .line 102
    invoke-static {v8, p1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const-string v11, "other_file_list_entrance"

    .line 107
    .line 108
    sget-object v12, Lo/g8;->F:Lo/g8;

    .line 109
    .line 110
    invoke-static/range {v7 .. v12}, Lo/kb0;->E(Landroid/content/Context;Landroid/net/Uri;ZILjava/lang/String;Lo/xs1;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    :cond_3
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_4
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :pswitch_0
    sget v3, Lcom/dywx/v4/gui/mixlist/viewholder/AuthorizeDirectFolderViewHolder;->f0:I

    .line 123
    .line 124
    if-eqz v8, :cond_7

    .line 125
    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    iget-object v2, v8, Lo/du;->Z:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lo/wk;

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    iget-object v2, v2, Lo/wk;->b:Lo/yk;

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    new-instance v3, Lo/vl4;

    .line 139
    .line 140
    invoke-direct {v3}, Lo/vl4;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v6, v3, Lo/vl4;->c:Ljava/lang/String;

    .line 144
    .line 145
    const-string v4, "click_whatsapp_file_list_entrance"

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lo/vl4;->g()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lo/sx0;->R()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    const-string v3, "whatsapp_file_list_entrance"

    .line 160
    .line 161
    invoke-static {v1, v3, p1}, Lo/e00;->R(Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lo/l56;

    .line 165
    .line 166
    const/16 v1, 0x11

    .line 167
    .line 168
    invoke-direct {p1, v1, v8}, Lo/l56;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x8

    .line 172
    .line 173
    iget-object v2, v2, Lo/yk;->b:Landroid/net/Uri;

    .line 174
    .line 175
    invoke-static {v7, v2, v0, p1, v1}, Lo/kb0;->F(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lo/l56;I)V

    .line 176
    .line 177
    .line 178
    :cond_5
    return-void

    .line 179
    :cond_6
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_7
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
