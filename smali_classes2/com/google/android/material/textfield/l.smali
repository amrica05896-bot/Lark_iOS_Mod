.class public final Lcom/google/android/material/textfield/l;
.super Landroidx/core/view/a;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/l;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Lo/v3;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Landroidx/core/view/a;->g(Landroid/view/View;Lo/v3;)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/material/textfield/l;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    xor-int/lit8 v10, v9, 0x1

    .line 47
    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const/4 v12, 0x1

    .line 53
    xor-int/2addr v11, v12

    .line 54
    iget-boolean v13, v2, Lcom/google/android/material/textfield/TextInputLayout;->V0:Z

    .line 55
    .line 56
    xor-int/2addr v13, v12

    .line 57
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    xor-int/2addr v14, v12

    .line 62
    if-nez v14, :cond_2

    .line 63
    .line 64
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-nez v15, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v12, 0x0

    .line 72
    :cond_2
    :goto_1
    if-eqz v11, :cond_3

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string v4, ""

    .line 80
    .line 81
    :goto_2
    iget-object v11, v2, Lcom/google/android/material/textfield/TextInputLayout;->D:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 82
    .line 83
    iget-object v15, v11, Lcom/google/android/material/textfield/StartCompoundLayout;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    .line 85
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, v15}, Lo/v3;->B0(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v15}, Lo/v3;->T0(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget-object v11, v11, Lcom/google/android/material/textfield/StartCompoundLayout;->F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 99
    .line 100
    invoke-virtual {v0, v11}, Lo/v3;->T0(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    const-string v11, ", "

    .line 104
    .line 105
    if-eqz v10, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lo/v3;->S0(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-nez v15, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lo/v3;->S0(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    if-eqz v13, :cond_7

    .line 121
    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    new-instance v13, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v0, v6}, Lo/v3;->S0(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    if-eqz v6, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0, v6}, Lo/v3;->S0(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_a

    .line 156
    .line 157
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    const/16 v13, 0x1a

    .line 160
    .line 161
    if-lt v6, v13, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Lo/v3;->A0(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    if-eqz v10, :cond_9

    .line 168
    .line 169
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :cond_9
    invoke-virtual {v0, v4}, Lo/v3;->S0(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :goto_5
    invoke-virtual {v0, v9}, Lo/v3;->O0(Z)V

    .line 191
    .line 192
    .line 193
    :cond_a
    if-eqz v3, :cond_b

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-ne v3, v7, :cond_b

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_b
    const/4 v7, -0x1

    .line 203
    :goto_6
    invoke-virtual {v0, v7}, Lo/v3;->D0(I)V

    .line 204
    .line 205
    .line 206
    if-eqz v12, :cond_d

    .line 207
    .line 208
    if-eqz v14, :cond_c

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_c
    move-object v5, v8

    .line 212
    :goto_7
    invoke-virtual {v0, v5}, Lo/v3;->w0(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :cond_d
    iget-object v3, v2, Lcom/google/android/material/textfield/TextInputLayout;->L:Lo/bb2;

    .line 216
    .line 217
    iget-object v3, v3, Lo/bb2;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 218
    .line 219
    if-eqz v3, :cond_e

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Lo/v3;->B0(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    :cond_e
    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/google/android/material/textfield/EndCompoundLayout;->d()Lcom/google/android/material/textfield/i;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/i;->n(Lo/v3;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/l;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/textfield/EndCompoundLayout;->d()Lcom/google/android/material/textfield/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/i;->o(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
