.class public final Landroidx/appcompat/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/z8;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lo/z8;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lo/z8;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Landroidx/appcompat/app/a;->a:Lo/z8;

    iput p2, p0, Landroidx/appcompat/app/a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a;->a:Lo/z8;

    .line 2
    .line 3
    iput-object p1, v0, Lo/z8;->i:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Lo/z8;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a;->a:Lo/z8;

    .line 2
    .line 3
    iput-object p1, v0, Lo/z8;->g:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Lo/z8;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-void
.end method

.method public create()Landroidx/appcompat/app/AlertDialog;
    .locals 16
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/appcompat/app/AlertDialog;

    .line 4
    .line 5
    iget-object v8, v0, Landroidx/appcompat/app/a;->a:Lo/z8;

    .line 6
    .line 7
    iget-object v2, v8, Lo/z8;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget v3, v0, Landroidx/appcompat/app/a;->b:I

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object v15, v1, Landroidx/appcompat/app/AlertDialog;->mAlert:Lo/c9;

    .line 15
    .line 16
    iget-object v2, v8, Lo/z8;->e:Landroid/view/View;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-object v2, v15, Lo/c9;->G:Landroid/view/View;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v8, Lo/z8;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput-object v2, v15, Lo/c9;->e:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v3, v15, Lo/c9;->E:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, v8, Lo/z8;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iput-object v2, v15, Lo/c9;->C:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iput v7, v15, Lo/c9;->B:I

    .line 44
    .line 45
    iget-object v3, v15, Lo/c9;->D:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v15, Lo/c9;->D:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v2, v8, Lo/z8;->f:Ljava/lang/CharSequence;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iput-object v2, v15, Lo/c9;->f:Ljava/lang/CharSequence;

    .line 62
    .line 63
    iget-object v3, v15, Lo/c9;->F:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v11, v8, Lo/z8;->g:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-nez v11, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v10, -0x1

    .line 76
    iget-object v12, v8, Lo/z8;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    move-object v9, v15

    .line 81
    invoke-virtual/range {v9 .. v14}, Lo/c9;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v11, v8, Lo/z8;->i:Ljava/lang/CharSequence;

    .line 85
    .line 86
    if-nez v11, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/4 v10, -0x2

    .line 90
    iget-object v12, v8, Lo/z8;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    move-object v9, v15

    .line 95
    invoke-virtual/range {v9 .. v14}, Lo/c9;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object v2, v8, Lo/z8;->m:[Ljava/lang/CharSequence;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x1

    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    iget-object v2, v8, Lo/z8;->n:Landroid/widget/ListAdapter;

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    const/4 v13, 0x0

    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_7
    :goto_3
    iget v2, v15, Lo/c9;->L:I

    .line 113
    .line 114
    iget-object v3, v8, Lo/z8;->b:Landroid/view/LayoutInflater;

    .line 115
    .line 116
    invoke-virtual {v3, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v11, v2

    .line 121
    check-cast v11, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 122
    .line 123
    iget-boolean v2, v8, Lo/z8;->s:Z

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    new-instance v12, Lo/w8;

    .line 128
    .line 129
    iget-object v4, v8, Lo/z8;->a:Landroid/content/Context;

    .line 130
    .line 131
    iget v5, v15, Lo/c9;->M:I

    .line 132
    .line 133
    iget-object v6, v8, Lo/z8;->m:[Ljava/lang/CharSequence;

    .line 134
    .line 135
    move-object v2, v12

    .line 136
    move-object v3, v8

    .line 137
    const/4 v13, 0x0

    .line 138
    move-object v7, v11

    .line 139
    invoke-direct/range {v2 .. v7}, Lo/w8;-><init>(Lo/z8;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_8
    const/4 v13, 0x0

    .line 144
    iget-boolean v2, v8, Lo/z8;->t:Z

    .line 145
    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    iget v2, v15, Lo/c9;->N:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    iget v2, v15, Lo/c9;->O:I

    .line 152
    .line 153
    :goto_4
    iget-object v12, v8, Lo/z8;->n:Landroid/widget/ListAdapter;

    .line 154
    .line 155
    if-eqz v12, :cond_a

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    new-instance v12, Lo/b9;

    .line 159
    .line 160
    iget-object v3, v8, Lo/z8;->m:[Ljava/lang/CharSequence;

    .line 161
    .line 162
    iget-object v4, v8, Lo/z8;->a:Landroid/content/Context;

    .line 163
    .line 164
    const v5, 0x1020014

    .line 165
    .line 166
    .line 167
    invoke-direct {v12, v4, v2, v5, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_5
    iput-object v12, v15, Lo/c9;->H:Landroid/widget/ListAdapter;

    .line 171
    .line 172
    iget v2, v8, Lo/z8;->u:I

    .line 173
    .line 174
    iput v2, v15, Lo/c9;->I:I

    .line 175
    .line 176
    iget-object v2, v8, Lo/z8;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 177
    .line 178
    if-eqz v2, :cond_b

    .line 179
    .line 180
    new-instance v2, Lo/x8;

    .line 181
    .line 182
    invoke-direct {v2, v8, v15}, Lo/x8;-><init>(Lo/z8;Lo/c9;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_b
    iget-object v2, v8, Lo/z8;->v:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 190
    .line 191
    if-eqz v2, :cond_c

    .line 192
    .line 193
    new-instance v2, Lo/y8;

    .line 194
    .line 195
    invoke-direct {v2, v8, v11, v15}, Lo/y8;-><init>(Lo/z8;Landroidx/appcompat/app/AlertController$RecycleListView;Lo/c9;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 199
    .line 200
    .line 201
    :cond_c
    :goto_6
    iget-boolean v2, v8, Lo/z8;->t:Z

    .line 202
    .line 203
    if-eqz v2, :cond_d

    .line 204
    .line 205
    invoke-virtual {v11, v10}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_d
    iget-boolean v2, v8, Lo/z8;->s:Z

    .line 210
    .line 211
    if-eqz v2, :cond_e

    .line 212
    .line 213
    const/4 v2, 0x2

    .line 214
    invoke-virtual {v11, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 215
    .line 216
    .line 217
    :cond_e
    :goto_7
    iput-object v11, v15, Lo/c9;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 218
    .line 219
    :goto_8
    iget-object v2, v8, Lo/z8;->q:Landroid/view/View;

    .line 220
    .line 221
    if-eqz v2, :cond_f

    .line 222
    .line 223
    iput-object v2, v15, Lo/c9;->h:Landroid/view/View;

    .line 224
    .line 225
    iput v13, v15, Lo/c9;->i:I

    .line 226
    .line 227
    iput-boolean v13, v15, Lo/c9;->n:Z

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_f
    iget v2, v8, Lo/z8;->p:I

    .line 231
    .line 232
    if-eqz v2, :cond_10

    .line 233
    .line 234
    iput-object v9, v15, Lo/c9;->h:Landroid/view/View;

    .line 235
    .line 236
    iput v2, v15, Lo/c9;->i:I

    .line 237
    .line 238
    iput-boolean v13, v15, Lo/c9;->n:Z

    .line 239
    .line 240
    :cond_10
    :goto_9
    invoke-virtual {v1, v10}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v9}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v8, Lo/z8;->k:Landroid/content/DialogInterface$OnDismissListener;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, v8, Lo/z8;->l:Landroid/content/DialogInterface$OnKeyListener;

    .line 255
    .line 256
    if-eqz v2, :cond_11

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 259
    .line 260
    .line 261
    :cond_11
    return-object v1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a;->a:Lo/z8;

    .line 2
    .line 3
    iget-object v0, v0, Lo/z8;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a;->a:Lo/z8;

    .line 2
    .line 3
    iget-object v1, v0, Lo/z8;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lo/z8;->i:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Lo/z8;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a;->a:Lo/z8;

    .line 2
    .line 3
    iget-object v1, v0, Lo/z8;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lo/z8;->g:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Lo/z8;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a;->a:Lo/z8;

    .line 2
    .line 3
    iput-object p1, v0, Lo/z8;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public setView(Landroid/view/View;)Landroidx/appcompat/app/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a;->a:Lo/z8;

    .line 2
    .line 3
    iput-object p1, v0, Lo/z8;->q:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, v0, Lo/z8;->p:I

    .line 7
    .line 8
    return-object p0
.end method
