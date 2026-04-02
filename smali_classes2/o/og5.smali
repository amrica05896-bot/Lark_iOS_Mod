.class public final Lo/og5;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic C:Landroid/widget/TextView;

.field public final synthetic D:I

.field public final synthetic E:Landroid/text/style/URLSpan;

.field public final synthetic F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;ILandroid/text/style/URLSpan;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/og5;->C:Landroid/widget/TextView;

    .line 2
    .line 3
    iput p2, p0, Lo/og5;->D:I

    .line 4
    .line 5
    iput-object p3, p0, Lo/og5;->E:Landroid/text/style/URLSpan;

    .line 6
    .line 7
    iput-object p4, p0, Lo/og5;->F:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    invoke-static {}, Lo/hh1;->g()Lo/kb4;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Lo/og5;->E:Landroid/text/style/URLSpan;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "policy"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v5, "terms_service"

    .line 21
    .line 22
    const-string v6, "feedback"

    .line 23
    .line 24
    iget-object v7, p0, Lo/og5;->F:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-static {v7, v6}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v2, "click_privacy_policy"

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lo/su3;

    .line 37
    .line 38
    invoke-virtual {p1}, Lo/kb4;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1, v2}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lo/su3;

    .line 47
    .line 48
    invoke-virtual {p1}, Lo/kb4;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1, v2}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v2, v5}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-static {v7, v6}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v2, "click_terms_of_service"

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Lo/su3;

    .line 71
    .line 72
    invoke-virtual {p1}, Lo/kb4;->e()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1, v2}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v0, Lo/su3;

    .line 81
    .line 82
    invoke-virtual {p1}, Lo/kb4;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1, v2}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-string v2, "</u>"

    .line 101
    .line 102
    const-string v3, "<u>"

    .line 103
    .line 104
    const-string v4, ""

    .line 105
    .line 106
    const-string v6, "getString(...)"

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    sget-object p1, Lo/gw1;->b:Landroid/content/Context;

    .line 111
    .line 112
    sget v1, Lcom/larkvideo/player/R$string;->privacy_policy:I

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v3, v4}, Lo/vh5;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, v2, v4}, Lo/vh5;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-static {p1, v5}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    sget-object p1, Lo/gw1;->b:Landroid/content/Context;

    .line 137
    .line 138
    sget v1, Lcom/larkvideo/player/R$string;->terms_service:I

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v3, v4}, Lo/vh5;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1, v2, v4}, Lo/vh5;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :cond_6
    :goto_1
    iget-object p1, p0, Lo/og5;->C:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v1, "getContext(...)"

    .line 162
    .line 163
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0, v4, v7}, Lo/hi6;->e0(Landroid/content/Context;Lo/su3;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    const-string p1, "widget"

    .line 171
    .line 172
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/og5;->C:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lo/og5;->D:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "ds"

    .line 28
    .line 29
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method
