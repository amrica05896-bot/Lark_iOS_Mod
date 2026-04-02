.class public final Lcom/google/android/material/timepicker/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/lq5;
.implements Lo/hq5;


# instance fields
.field public final C:Landroid/widget/LinearLayout;

.field public final D:Lcom/google/android/material/timepicker/TimeModel;

.field public final E:Lcom/google/android/material/timepicker/i;

.field public final F:Lcom/google/android/material/timepicker/i;

.field public final G:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final H:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final I:Landroid/widget/EditText;

.field public final J:Landroid/widget/EditText;

.field public final K:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/android/material/timepicker/i;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, v4, v0}, Lcom/google/android/material/timepicker/i;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, v0, Lcom/google/android/material/timepicker/k;->E:Lcom/google/android/material/timepicker/i;

    .line 17
    .line 18
    new-instance v5, Lcom/google/android/material/timepicker/i;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-direct {v5, v6, v0}, Lcom/google/android/material/timepicker/i;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v5, v0, Lcom/google/android/material/timepicker/k;->F:Lcom/google/android/material/timepicker/i;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/android/material/timepicker/k;->C:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object v2, v0, Lcom/google/android/material/timepicker/k;->D:Lcom/google/android/material/timepicker/TimeModel;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    sget v8, Lcom/google/android/material/R$id;->material_minute_text_input:I

    .line 35
    .line 36
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 41
    .line 42
    iput-object v8, v0, Lcom/google/android/material/timepicker/k;->G:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 43
    .line 44
    sget v9, Lcom/google/android/material/R$id;->material_hour_text_input:I

    .line 45
    .line 46
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 51
    .line 52
    iput-object v9, v0, Lcom/google/android/material/timepicker/k;->H:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 53
    .line 54
    sget v10, Lcom/google/android/material/R$id;->material_label:I

    .line 55
    .line 56
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Landroid/widget/TextView;

    .line 61
    .line 62
    sget v11, Lcom/google/android/material/R$id;->material_label:I

    .line 63
    .line 64
    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Landroid/widget/TextView;

    .line 69
    .line 70
    sget v12, Lcom/google/android/material/R$string;->material_timepicker_minute:I

    .line 71
    .line 72
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    sget v10, Lcom/google/android/material/R$string;->material_timepicker_hour:I

    .line 80
    .line 81
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    sget v7, Lcom/google/android/material/R$id;->selection_type:I

    .line 89
    .line 90
    const/16 v10, 0xc

    .line 91
    .line 92
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v8, v7, v10}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget v7, Lcom/google/android/material/R$id;->selection_type:I

    .line 100
    .line 101
    const/16 v10, 0xa

    .line 102
    .line 103
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v9, v7, v10}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget v7, v2, Lcom/google/android/material/timepicker/TimeModel;->E:I

    .line 111
    .line 112
    if-nez v7, :cond_0

    .line 113
    .line 114
    sget v7, Lcom/google/android/material/R$id;->material_clock_period_toggle:I

    .line 115
    .line 116
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 121
    .line 122
    iput-object v7, v0, Lcom/google/android/material/timepicker/k;->K:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 123
    .line 124
    new-instance v10, Lcom/google/android/material/timepicker/l;

    .line 125
    .line 126
    invoke-direct {v10, v6, v0}, Lcom/google/android/material/timepicker/l;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v7, v7, Lcom/google/android/material/button/MaterialButtonToggleGroup;->E:Ljava/util/LinkedHashSet;

    .line 130
    .line 131
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v7, v0, Lcom/google/android/material/timepicker/k;->K:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 135
    .line 136
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/timepicker/k;->g()V

    .line 140
    .line 141
    .line 142
    :cond_0
    new-instance v7, Lcom/google/android/material/timepicker/m;

    .line 143
    .line 144
    invoke-direct {v7, v6, v0}, Lcom/google/android/material/timepicker/m;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v7}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v7}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v7, v9, Lcom/google/android/material/timepicker/ChipTextInputComboView;->E:Landroid/widget/EditText;

    .line 154
    .line 155
    invoke-virtual {v7}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    array-length v11, v10

    .line 160
    add-int/2addr v11, v6

    .line 161
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    check-cast v11, [Landroid/text/InputFilter;

    .line 166
    .line 167
    array-length v10, v10

    .line 168
    iget-object v12, v2, Lcom/google/android/material/timepicker/TimeModel;->D:Lo/zx2;

    .line 169
    .line 170
    aput-object v12, v11, v10

    .line 171
    .line 172
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 173
    .line 174
    .line 175
    iget-object v7, v8, Lcom/google/android/material/timepicker/ChipTextInputComboView;->E:Landroid/widget/EditText;

    .line 176
    .line 177
    invoke-virtual {v7}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    array-length v11, v10

    .line 182
    add-int/2addr v11, v6

    .line 183
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, [Landroid/text/InputFilter;

    .line 188
    .line 189
    array-length v10, v10

    .line 190
    iget-object v12, v2, Lcom/google/android/material/timepicker/TimeModel;->C:Lo/zx2;

    .line 191
    .line 192
    aput-object v12, v11, v10

    .line 193
    .line 194
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 195
    .line 196
    .line 197
    iget-object v7, v9, Lcom/google/android/material/timepicker/ChipTextInputComboView;->D:Lcom/google/android/material/textfield/TextInputLayout;

    .line 198
    .line 199
    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    iput-object v10, v0, Lcom/google/android/material/timepicker/k;->I:Landroid/widget/EditText;

    .line 204
    .line 205
    iget-object v11, v8, Lcom/google/android/material/timepicker/ChipTextInputComboView;->D:Lcom/google/android/material/textfield/TextInputLayout;

    .line 206
    .line 207
    invoke-virtual {v11}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    iput-object v12, v0, Lcom/google/android/material/timepicker/k;->J:Landroid/widget/EditText;

    .line 212
    .line 213
    new-instance v13, Lcom/google/android/material/timepicker/h;

    .line 214
    .line 215
    invoke-direct {v13, v9, v8, v2}, Lcom/google/android/material/timepicker/h;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/TimeModel;)V

    .line 216
    .line 217
    .line 218
    new-instance v14, Lcom/google/android/material/timepicker/j;

    .line 219
    .line 220
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    sget v6, Lcom/google/android/material/R$string;->material_hour_selection:I

    .line 225
    .line 226
    invoke-direct {v14, v15, v6, v2, v4}, Lcom/google/android/material/timepicker/j;-><init>(Landroid/content/Context;ILcom/google/android/material/timepicker/TimeModel;I)V

    .line 227
    .line 228
    .line 229
    iget-object v4, v9, Lcom/google/android/material/timepicker/ChipTextInputComboView;->C:Lcom/google/android/material/chip/Chip;

    .line 230
    .line 231
    invoke-static {v4, v14}, Landroidx/core/view/ViewCompat;->u0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Lcom/google/android/material/timepicker/j;

    .line 235
    .line 236
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget v6, Lcom/google/android/material/R$string;->material_minute_selection:I

    .line 241
    .line 242
    const/4 v9, 0x1

    .line 243
    invoke-direct {v4, v1, v6, v2, v9}, Lcom/google/android/material/timepicker/j;-><init>(Landroid/content/Context;ILcom/google/android/material/timepicker/TimeModel;I)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v8, Lcom/google/android/material/timepicker/ChipTextInputComboView;->C:Lcom/google/android/material/chip/Chip;

    .line 247
    .line 248
    invoke-static {v1, v4}, Landroidx/core/view/ViewCompat;->u0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/k;->f(Lcom/google/android/material/timepicker/TimeModel;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v11}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const v3, 0x10000005

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 272
    .line 273
    .line 274
    const v3, 0x10000006

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v13}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v13}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/k;->C:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/timepicker/k;->D:Lcom/google/android/material/timepicker/TimeModel;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->H:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/k;->e(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/k;->C:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/k;->D:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->H:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/timepicker/k;->G:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->H:I

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/timepicker/k;->H:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/k;->D:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/timepicker/k;->f(Lcom/google/android/material/timepicker/TimeModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/k;->D:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->H:I

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/timepicker/k;->G:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/timepicker/k;->H:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/k;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/k;->I:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/timepicker/k;->F:Lcom/google/android/material/timepicker/i;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/material/timepicker/k;->J:Landroid/widget/EditText;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/material/timepicker/k;->E:Lcom/google/android/material/timepicker/i;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/material/timepicker/k;->C:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    new-array v6, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    iget v7, p1, Lcom/google/android/material/timepicker/TimeModel;->G:I

    .line 31
    .line 32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x0

    .line 37
    aput-object v7, v6, v8

    .line 38
    .line 39
    const-string v7, "%02d"

    .line 40
    .line 41
    invoke-static {v4, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-array v5, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/TimeModel;->b()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    aput-object p1, v5, v8

    .line 56
    .line 57
    invoke-static {v4, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v4, p0, Lcom/google/android/material/timepicker/k;->G:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5, v6, v7}, Lcom/google/android/material/timepicker/TimeModel;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->C:Lcom/google/android/material/chip/Chip;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_0

    .line 81
    .line 82
    iget-object v6, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->F:Lcom/google/android/material/timepicker/i;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->E:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/timepicker/k;->H:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5, p1, v7}, Lcom/google/android/material/timepicker/TimeModel;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v5, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->C:Lcom/google/android/material/chip/Chip;

    .line 106
    .line 107
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_1

    .line 115
    .line 116
    iget-object v5, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->F:Lcom/google/android/material/timepicker/i;

    .line 117
    .line 118
    iget-object v4, v4, Lcom/google/android/material/timepicker/ChipTextInputComboView;->E:Landroid/widget/EditText;

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/k;->g()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/k;->K:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/k;->D:Lcom/google/android/material/timepicker/TimeModel;

    .line 7
    .line 8
    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->I:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget v1, Lcom/google/android/material/R$id;->material_clock_period_am_button:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget v1, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    .line 16
    .line 17
    :goto_0
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
