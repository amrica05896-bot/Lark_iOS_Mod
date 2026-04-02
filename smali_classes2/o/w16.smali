.class public final Lo/w16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/y32;


# instance fields
.field public final a:Lo/ix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/ix;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/w16;->a:Lo/ix;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lo/x32;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/w16;->b(Lo/x32;)Lo/s52;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final accept(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/sv1;->b(Lo/y32;Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Lo/x32;)Lo/s52;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/w16;->a:Lo/ix;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/ix;->b(Lo/x32;)Lo/s52;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    invoke-interface {p1}, Lo/x32;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lo/x32;->l()Lo/s52;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    move-object v0, p1

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Lo/x32;->w()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lo/f52;->D:Lo/f52;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {p1}, Lo/x32;->G()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lo/g52;->D:Lo/g52;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {p1}, Lo/x32;->f()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmp-long v0, v2, v4

    .line 48
    .line 49
    if-gtz v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Lo/e52;->D:Lo/e52;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v0, v1

    .line 55
    :goto_1
    if-nez v0, :cond_9

    .line 56
    .line 57
    invoke-interface {p1}, Lo/x32;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 62
    .line 63
    const-string v3, "ENGLISH"

    .line 64
    .line 65
    const-string v4, "toLowerCase(...)"

    .line 66
    .line 67
    invoke-static {v2, v3, v0, v2, v4}, Lo/gb5;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "."

    .line 72
    .line 73
    const/4 v3, 0x6

    .line 74
    invoke-static {v0, v2, v3}, Lo/vh5;->C0(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, -0x1

    .line 79
    if-eq v2, v3, :cond_8

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "substring(...)"

    .line 86
    .line 87
    invoke-static {v0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lo/t23;->d:[Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2, v0}, Lo/of;->p0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sget-object v3, Lo/nd1;->a:Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sget-object v4, Lo/nd1;->f:Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    sget-object p1, Lo/n52;->D:Lo/n52;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_4
    if-eqz v3, :cond_5

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    invoke-interface {p1}, Lo/x32;->getPath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lo/uv1;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    const-string v1, "video"

    .line 128
    .line 129
    invoke-static {p1, v1, v0}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/4 v0, 0x1

    .line 134
    if-ne p1, v0, :cond_6

    .line 135
    .line 136
    sget-object p1, Lo/k52;->D:Lo/k52;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_6
    if-eqz v2, :cond_7

    .line 140
    .line 141
    sget-object p1, Lo/j52;->D:Lo/j52;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_7
    sget-object p1, Lo/h52;->D:Lo/h52;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_8
    sget-object p1, Lo/c52;->D:Lo/c52;

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_9
    :goto_2
    return-object v0
.end method
