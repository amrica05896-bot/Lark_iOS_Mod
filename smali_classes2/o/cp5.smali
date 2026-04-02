.class public final Lo/cp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/np3;


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
    .locals 9

    .line 1
    const-string v0, "ReceiveContent"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Landroidx/core/view/ContentInfoCompat;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_1
    invoke-virtual {p2}, Landroidx/core/view/ContentInfoCompat;->b()Landroid/content/ClipData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Landroidx/core/view/ContentInfoCompat;->c()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/text/Editable;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge v3, v5, :cond_6

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x1

    .line 55
    and-int/lit8 v7, p2, 0x1

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5, p1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    instance-of v7, v5, Landroid/text/Spanned;

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v5, p1}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_3
    :goto_1
    if-eqz v5, :cond_5

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v1, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v8, v4, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const-string v7, "\n"

    .line 117
    .line 118
    invoke-interface {v1, v6, v7}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-interface {v1, v6, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    const/4 p1, 0x0

    .line 132
    return-object p1
.end method
