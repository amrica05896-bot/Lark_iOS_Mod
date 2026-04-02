.class public final Lo/ub2;
.super Lo/td2;
.source "SourceFile"


# instance fields
.field public final Y:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lo/td2;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/larkvideo/player/R$id;->input:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "findViewById(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/widget/EditText;

    .line 16
    .line 17
    iput-object v0, p0, Lo/ub2;->Y:Landroid/widget/EditText;

    .line 18
    .line 19
    sget v1, Lcom/larkvideo/player/R$id;->title:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v3, v2, Lo/o72;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    check-cast v2, Lo/o72;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v4

    .line 40
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Lo/o72;->B()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v2, v4

    .line 52
    :goto_1
    invoke-static {v2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v2, v1, Lo/o72;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    check-cast v1, Lo/o72;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v1, v4

    .line 74
    :goto_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Lo/o72;->r()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-object v1, v4

    .line 86
    :goto_3
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    instance-of v1, p1, Lo/o72;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    check-cast p1, Lo/o72;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move-object p1, v4

    .line 108
    :goto_4
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-interface {p1}, Lo/o72;->x()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_5
    invoke-static {v4}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lo/ql0;

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-direct {p1, v1, p0}, Lo/ql0;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final getInput()Landroid/widget/EditText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/ub2;->Y:Landroid/widget/EditText;

    return-object v0
.end method
