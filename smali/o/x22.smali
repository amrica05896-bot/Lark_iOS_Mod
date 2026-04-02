.class public final Lo/x22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lo/x22;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lo/x22;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lo/x22;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lo/x22;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lo/x22;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lo/x22;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lo/x22;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lo/y22;->k:[C

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v6, " \"\'<>#&="

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    const/16 v11, 0xd3

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    invoke-static/range {v3 .. v11}, Lo/y5;->g(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lo/x22;->g:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const-string v4, " \"\'<>#&="

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    const/16 v9, 0xd3

    .line 56
    .line 57
    move-object v1, p2

    .line 58
    invoke-static/range {v1 .. v9}, Lo/y5;->g(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const-string p1, "encodedName"

    .line 67
    .line 68
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lo/x22;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lo/x22;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lo/x22;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lo/y22;->k:[C

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v6, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    const/16 v11, 0xdb

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    invoke-static/range {v3 .. v11}, Lo/y5;->g(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lo/x22;->g:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const-string v4, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    const/16 v9, 0xdb

    .line 56
    .line 57
    move-object v1, p2

    .line 58
    invoke-static/range {v1 .. v9}, Lo/y5;->g(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const-string p1, "name"

    .line 67
    .line 68
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final c()Lo/y22;
    .locals 14

    .line 1
    iget-object v1, p0, Lo/x22;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_7

    .line 4
    .line 5
    sget-object v0, Lo/y22;->k:[C

    .line 6
    .line 7
    iget-object v0, p0, Lo/x22;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x7

    .line 11
    invoke-static {v0, v2, v2, v2, v3}, Lo/y5;->w(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Lo/x22;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2, v2, v2, v3}, Lo/y5;->w(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Lo/x22;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v6, :cond_6

    .line 24
    .line 25
    iget v0, p0, Lo/x22;->e:I

    .line 26
    .line 27
    const/4 v7, -0x1

    .line 28
    if-eq v0, v7, :cond_0

    .line 29
    .line 30
    :goto_0
    move v7, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, Lo/x22;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lo/y5;->k(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object v0, p0, Lo/x22;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v8, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v0}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Ljava/lang/String;

    .line 68
    .line 69
    sget-object v10, Lo/y22;->k:[C

    .line 70
    .line 71
    invoke-static {v9, v2, v2, v2, v3}, Lo/y5;->w(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget-object v0, p0, Lo/x22;->g:Ljava/util/ArrayList;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    new-instance v10, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v0}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_4

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v11, :cond_2

    .line 110
    .line 111
    sget-object v12, Lo/y22;->k:[C

    .line 112
    .line 113
    const/4 v12, 0x1

    .line 114
    const/4 v13, 0x3

    .line 115
    invoke-static {v11, v2, v2, v12, v13}, Lo/y5;->w(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    goto :goto_4

    .line 120
    :cond_2
    move-object v11, v9

    .line 121
    :goto_4
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move-object v10, v9

    .line 126
    :cond_4
    iget-object v0, p0, Lo/x22;->h:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    sget-object v9, Lo/y22;->k:[C

    .line 131
    .line 132
    invoke-static {v0, v2, v2, v2, v3}, Lo/y5;->w(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v9, v0

    .line 137
    :cond_5
    invoke-virtual {p0}, Lo/x22;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    new-instance v12, Lo/y22;

    .line 142
    .line 143
    move-object v0, v12

    .line 144
    move-object v2, v4

    .line 145
    move-object v3, v5

    .line 146
    move-object v4, v6

    .line 147
    move v5, v7

    .line 148
    move-object v6, v8

    .line 149
    move-object v7, v10

    .line 150
    move-object v8, v9

    .line 151
    move-object v9, v11

    .line 152
    invoke-direct/range {v0 .. v9}, Lo/y22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v12

    .line 156
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v1, "host == null"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v1, "scheme == null"

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method

.method public final d(Lo/y22;Ljava/lang/String;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    if-eqz v10, :cond_32

    .line 8
    .line 9
    sget-object v3, Lo/vz5;->a:[B

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v11, 0x0

    .line 16
    invoke-static {v11, v3, v10}, Lo/vz5;->n(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v3, v4, v10}, Lo/vz5;->o(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    sub-int v4, v12, v3

    .line 29
    .line 30
    const/16 v13, 0x5b

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    const/16 v14, 0x3a

    .line 34
    .line 35
    const/4 v15, -0x1

    .line 36
    if-ge v4, v5, :cond_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    const/4 v4, -0x1

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v6, 0x61

    .line 45
    .line 46
    invoke-static {v4, v6}, Lo/sx0;->r(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/16 v8, 0x41

    .line 51
    .line 52
    if-ltz v7, :cond_2

    .line 53
    .line 54
    const/16 v7, 0x7a

    .line 55
    .line 56
    invoke-static {v4, v7}, Lo/sx0;->r(II)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-lez v7, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-static {v4, v8}, Lo/sx0;->r(II)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-ltz v7, :cond_0

    .line 67
    .line 68
    const/16 v7, 0x5a

    .line 69
    .line 70
    invoke-static {v4, v7}, Lo/sx0;->r(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-lez v4, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    add-int/lit8 v4, v3, 0x1

    .line 78
    .line 79
    :goto_1
    if-ge v4, v12, :cond_0

    .line 80
    .line 81
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-gt v6, v7, :cond_4

    .line 86
    .line 87
    const/16 v9, 0x7b

    .line 88
    .line 89
    if-ge v7, v9, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    if-gt v8, v7, :cond_5

    .line 93
    .line 94
    if-ge v7, v13, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/16 v9, 0x30

    .line 98
    .line 99
    if-gt v9, v7, :cond_6

    .line 100
    .line 101
    if-ge v7, v14, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const/16 v9, 0x2b

    .line 105
    .line 106
    if-ne v7, v9, :cond_7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    const/16 v9, 0x2d

    .line 110
    .line 111
    if-ne v7, v9, :cond_8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    const/16 v9, 0x2e

    .line 115
    .line 116
    if-ne v7, v9, :cond_9

    .line 117
    .line 118
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_9
    if-ne v7, v14, :cond_0

    .line 122
    .line 123
    :goto_3
    const/4 v9, 0x1

    .line 124
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 125
    .line 126
    if-eq v4, v15, :cond_c

    .line 127
    .line 128
    const-string v6, "https:"

    .line 129
    .line 130
    invoke-static {v10, v3, v6, v9}, Lo/vh5;->R0(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_a

    .line 135
    .line 136
    const-string v4, "https"

    .line 137
    .line 138
    iput-object v4, v0, Lo/x22;->a:Ljava/lang/String;

    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_a
    const-string v6, "http:"

    .line 144
    .line 145
    invoke-static {v10, v3, v6, v9}, Lo/vh5;->R0(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_b

    .line 150
    .line 151
    const-string v4, "http"

    .line 152
    .line 153
    iput-object v4, v0, Lo/x22;->a:Ljava/lang/String;

    .line 154
    .line 155
    add-int/lit8 v3, v3, 0x5

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 163
    .line 164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const/16 v3, 0x27

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_c
    if-eqz v1, :cond_30

    .line 191
    .line 192
    iget-object v4, v1, Lo/y22;->a:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v4, v0, Lo/x22;->a:Ljava/lang/String;

    .line 195
    .line 196
    :goto_4
    move v4, v3

    .line 197
    const/4 v6, 0x0

    .line 198
    :goto_5
    const/16 v7, 0x2f

    .line 199
    .line 200
    const/16 v11, 0x5c

    .line 201
    .line 202
    if-ge v4, v12, :cond_e

    .line 203
    .line 204
    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eq v9, v11, :cond_d

    .line 209
    .line 210
    if-ne v9, v7, :cond_e

    .line 211
    .line 212
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    const/4 v9, 0x1

    .line 217
    const/4 v11, 0x0

    .line 218
    goto :goto_5

    .line 219
    :cond_e
    iget-object v9, v0, Lo/x22;->f:Ljava/util/ArrayList;

    .line 220
    .line 221
    const/16 v4, 0x3f

    .line 222
    .line 223
    const/16 v13, 0x23

    .line 224
    .line 225
    if-ge v6, v5, :cond_13

    .line 226
    .line 227
    if-eqz v1, :cond_13

    .line 228
    .line 229
    iget-object v5, v0, Lo/x22;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v2, v1, Lo/y22;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v2, v5}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_f

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lo/y22;->e()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iput-object v2, v0, Lo/x22;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Lo/y22;->a()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iput-object v2, v0, Lo/x22;->c:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v2, v1, Lo/y22;->d:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v2, v0, Lo/x22;->d:Ljava/lang/String;

    .line 255
    .line 256
    iget v2, v1, Lo/y22;->e:I

    .line 257
    .line 258
    iput v2, v0, Lo/x22;->e:I

    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Lo/y22;->c()Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 268
    .line 269
    .line 270
    if-eq v3, v12, :cond_10

    .line 271
    .line 272
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-ne v2, v13, :cond_12

    .line 277
    .line 278
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lo/y22;->d()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v20

    .line 282
    if-eqz v20, :cond_11

    .line 283
    .line 284
    sget-object v1, Lo/y22;->k:[C

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    const-string v23, " \"\'<>#"

    .line 291
    .line 292
    const/16 v24, 0x1

    .line 293
    .line 294
    const/16 v25, 0x0

    .line 295
    .line 296
    const/16 v26, 0x1

    .line 297
    .line 298
    const/16 v27, 0x0

    .line 299
    .line 300
    const/16 v28, 0xd3

    .line 301
    .line 302
    invoke-static/range {v20 .. v28}, Lo/y5;->g(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1}, Lo/y5;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    goto :goto_6

    .line 311
    :cond_11
    const/4 v2, 0x0

    .line 312
    :goto_6
    iput-object v2, v0, Lo/x22;->g:Ljava/util/ArrayList;

    .line 313
    .line 314
    :cond_12
    move-object/from16 v17, v9

    .line 315
    .line 316
    const/4 v13, 0x0

    .line 317
    const/4 v15, 0x1

    .line 318
    goto/16 :goto_10

    .line 319
    .line 320
    :cond_13
    :goto_7
    add-int/2addr v3, v6

    .line 321
    move v2, v3

    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    :goto_8
    const-string v1, "@/\\?#"

    .line 327
    .line 328
    invoke-static {v10, v2, v12, v1}, Lo/vz5;->g(Ljava/lang/String;IILjava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-eq v6, v12, :cond_14

    .line 333
    .line 334
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    goto :goto_9

    .line 339
    :cond_14
    const/4 v1, -0x1

    .line 340
    :goto_9
    if-eq v1, v15, :cond_19

    .line 341
    .line 342
    if-eq v1, v13, :cond_19

    .line 343
    .line 344
    if-eq v1, v7, :cond_19

    .line 345
    .line 346
    if-eq v1, v11, :cond_19

    .line 347
    .line 348
    if-eq v1, v4, :cond_19

    .line 349
    .line 350
    const/16 v3, 0x40

    .line 351
    .line 352
    if-eq v1, v3, :cond_15

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_15
    const-string v5, "%40"

    .line 356
    .line 357
    if-nez v19, :cond_18

    .line 358
    .line 359
    invoke-static {v10, v14, v2, v6}, Lo/vz5;->f(Ljava/lang/String;CII)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    sget-object v1, Lo/y22;->k:[C

    .line 364
    .line 365
    const-string v21, " \"\':;<=>@[]^`{}|/\\?#"

    .line 366
    .line 367
    const/16 v22, 0x1

    .line 368
    .line 369
    const/16 v23, 0x0

    .line 370
    .line 371
    const/16 v24, 0x0

    .line 372
    .line 373
    const/16 v25, 0x0

    .line 374
    .line 375
    const/16 v26, 0xf0

    .line 376
    .line 377
    move-object/from16 v1, p2

    .line 378
    .line 379
    move/from16 p1, v3

    .line 380
    .line 381
    const/16 v13, 0x3f

    .line 382
    .line 383
    move-object/from16 v4, v21

    .line 384
    .line 385
    move-object v13, v5

    .line 386
    move/from16 v5, v22

    .line 387
    .line 388
    move v11, v6

    .line 389
    move/from16 v6, v23

    .line 390
    .line 391
    move/from16 v7, v24

    .line 392
    .line 393
    move-object/from16 v29, v8

    .line 394
    .line 395
    move/from16 v8, v25

    .line 396
    .line 397
    move-object/from16 v17, v9

    .line 398
    .line 399
    const/4 v15, 0x1

    .line 400
    move/from16 v9, v26

    .line 401
    .line 402
    invoke-static/range {v1 .. v9}, Lo/y5;->g(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v20, :cond_16

    .line 407
    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    iget-object v3, v0, Lo/x22;->b:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :cond_16
    iput-object v1, v0, Lo/x22;->b:Ljava/lang/String;

    .line 429
    .line 430
    move/from16 v1, p1

    .line 431
    .line 432
    if-eq v1, v11, :cond_17

    .line 433
    .line 434
    add-int/lit8 v2, v1, 0x1

    .line 435
    .line 436
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 437
    .line 438
    const/4 v5, 0x1

    .line 439
    const/4 v6, 0x0

    .line 440
    const/4 v7, 0x0

    .line 441
    const/4 v8, 0x0

    .line 442
    const/16 v9, 0xf0

    .line 443
    .line 444
    move-object/from16 v1, p2

    .line 445
    .line 446
    move v3, v11

    .line 447
    invoke-static/range {v1 .. v9}, Lo/y5;->g(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iput-object v1, v0, Lo/x22;->c:Ljava/lang/String;

    .line 452
    .line 453
    const/4 v9, 0x1

    .line 454
    goto :goto_a

    .line 455
    :cond_17
    move/from16 v9, v19

    .line 456
    .line 457
    :goto_a
    move/from16 v19, v9

    .line 458
    .line 459
    const/16 v20, 0x1

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_18
    move-object v13, v5

    .line 463
    move v11, v6

    .line 464
    move-object/from16 v29, v8

    .line 465
    .line 466
    move-object/from16 v17, v9

    .line 467
    .line 468
    const/4 v15, 0x1

    .line 469
    new-instance v9, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    iget-object v1, v0, Lo/x22;->c:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    sget-object v1, Lo/y22;->k:[C

    .line 483
    .line 484
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 485
    .line 486
    const/4 v5, 0x1

    .line 487
    const/4 v6, 0x0

    .line 488
    const/4 v7, 0x0

    .line 489
    const/4 v8, 0x0

    .line 490
    const/16 v13, 0xf0

    .line 491
    .line 492
    move-object/from16 v1, p2

    .line 493
    .line 494
    move v3, v11

    .line 495
    move-object v14, v9

    .line 496
    move v9, v13

    .line 497
    invoke-static/range {v1 .. v9}, Lo/y5;->g(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iput-object v1, v0, Lo/x22;->c:Ljava/lang/String;

    .line 509
    .line 510
    :goto_b
    add-int/lit8 v2, v11, 0x1

    .line 511
    .line 512
    move-object/from16 v9, v17

    .line 513
    .line 514
    move-object/from16 v8, v29

    .line 515
    .line 516
    const/16 v4, 0x3f

    .line 517
    .line 518
    const/16 v7, 0x2f

    .line 519
    .line 520
    const/16 v11, 0x5c

    .line 521
    .line 522
    const/16 v13, 0x23

    .line 523
    .line 524
    const/16 v14, 0x3a

    .line 525
    .line 526
    const/4 v15, -0x1

    .line 527
    goto/16 :goto_8

    .line 528
    .line 529
    :cond_19
    move v11, v6

    .line 530
    move-object/from16 v29, v8

    .line 531
    .line 532
    move-object/from16 v17, v9

    .line 533
    .line 534
    const/4 v15, 0x1

    .line 535
    move v6, v2

    .line 536
    :goto_c
    if-ge v6, v11, :cond_1e

    .line 537
    .line 538
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    const/16 v3, 0x5b

    .line 543
    .line 544
    if-ne v1, v3, :cond_1c

    .line 545
    .line 546
    :cond_1a
    add-int/2addr v6, v15

    .line 547
    if-ge v6, v11, :cond_1b

    .line 548
    .line 549
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    const/16 v4, 0x5d

    .line 554
    .line 555
    if-ne v1, v4, :cond_1a

    .line 556
    .line 557
    :cond_1b
    const/16 v4, 0x3a

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_1c
    const/16 v4, 0x3a

    .line 561
    .line 562
    if-ne v1, v4, :cond_1d

    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_1d
    :goto_d
    add-int/2addr v6, v15

    .line 566
    goto :goto_c

    .line 567
    :cond_1e
    move v6, v11

    .line 568
    :goto_e
    add-int/lit8 v1, v6, 0x1

    .line 569
    .line 570
    const/4 v3, 0x4

    .line 571
    const/16 v4, 0x22

    .line 572
    .line 573
    if-ge v1, v11, :cond_20

    .line 574
    .line 575
    sget-object v5, Lo/y22;->k:[C

    .line 576
    .line 577
    const/4 v5, 0x0

    .line 578
    invoke-static {v10, v2, v6, v5, v3}, Lo/y5;->w(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-static {v3}, Lo/tv1;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    iput-object v3, v0, Lo/x22;->d:Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {v10, v1, v11}, Lo/v44;->n(Ljava/lang/String;II)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    iput v3, v0, Lo/x22;->e:I

    .line 593
    .line 594
    const/4 v5, -0x1

    .line 595
    if-eq v3, v5, :cond_1f

    .line 596
    .line 597
    move-object/from16 v5, v29

    .line 598
    .line 599
    const/4 v13, 0x0

    .line 600
    goto :goto_f

    .line 601
    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    const-string v3, "Invalid URL port: \""

    .line 604
    .line 605
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v10, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    move-object/from16 v5, v29

    .line 613
    .line 614
    invoke-static {v1, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v2

    .line 637
    :cond_20
    move-object/from16 v5, v29

    .line 638
    .line 639
    sget-object v1, Lo/y22;->k:[C

    .line 640
    .line 641
    const/4 v13, 0x0

    .line 642
    invoke-static {v10, v2, v6, v13, v3}, Lo/y5;->w(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-static {v1}, Lo/tv1;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iput-object v1, v0, Lo/x22;->d:Ljava/lang/String;

    .line 651
    .line 652
    iget-object v1, v0, Lo/x22;->a:Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v1}, Lo/y5;->k(Ljava/lang/String;)I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    iput v1, v0, Lo/x22;->e:I

    .line 662
    .line 663
    :goto_f
    iget-object v1, v0, Lo/x22;->d:Ljava/lang/String;

    .line 664
    .line 665
    if-eqz v1, :cond_2f

    .line 666
    .line 667
    move v3, v11

    .line 668
    :goto_10
    const-string v1, "?#"

    .line 669
    .line 670
    invoke-static {v10, v3, v12, v1}, Lo/vz5;->g(Ljava/lang/String;IILjava/lang/String;)I

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    if-ne v3, v11, :cond_21

    .line 675
    .line 676
    goto/16 :goto_18

    .line 677
    .line 678
    :cond_21
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    const-string v14, ""

    .line 683
    .line 684
    const/16 v2, 0x2f

    .line 685
    .line 686
    if-eq v1, v2, :cond_22

    .line 687
    .line 688
    const/16 v2, 0x5c

    .line 689
    .line 690
    if-ne v1, v2, :cond_23

    .line 691
    .line 692
    :cond_22
    move-object/from16 v9, v17

    .line 693
    .line 694
    goto :goto_11

    .line 695
    :cond_23
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    sub-int/2addr v1, v15

    .line 700
    move-object/from16 v9, v17

    .line 701
    .line 702
    invoke-virtual {v9, v1, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    goto :goto_12

    .line 706
    :goto_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    add-int/lit8 v3, v3, 0x1

    .line 713
    .line 714
    :goto_12
    move v2, v3

    .line 715
    :goto_13
    if-ge v2, v11, :cond_2c

    .line 716
    .line 717
    const-string v1, "/\\"

    .line 718
    .line 719
    invoke-static {v10, v2, v11, v1}, Lo/vz5;->g(Ljava/lang/String;IILjava/lang/String;)I

    .line 720
    .line 721
    .line 722
    move-result v8

    .line 723
    if-ge v8, v11, :cond_24

    .line 724
    .line 725
    const/16 v16, 0x1

    .line 726
    .line 727
    goto :goto_14

    .line 728
    :cond_24
    const/16 v16, 0x0

    .line 729
    .line 730
    :goto_14
    const/4 v5, 0x1

    .line 731
    sget-object v1, Lo/y22;->k:[C

    .line 732
    .line 733
    const-string v4, " \"<>^`{}|/\\?#"

    .line 734
    .line 735
    const/4 v6, 0x0

    .line 736
    const/4 v7, 0x0

    .line 737
    const/16 v17, 0x0

    .line 738
    .line 739
    const/16 v18, 0xf0

    .line 740
    .line 741
    move-object/from16 v1, p2

    .line 742
    .line 743
    move v3, v8

    .line 744
    move/from16 v19, v8

    .line 745
    .line 746
    move/from16 v8, v17

    .line 747
    .line 748
    move-object/from16 v17, v9

    .line 749
    .line 750
    move/from16 v9, v18

    .line 751
    .line 752
    invoke-static/range {v1 .. v9}, Lo/y5;->g(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const-string v2, "."

    .line 757
    .line 758
    invoke-static {v1, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-nez v2, :cond_25

    .line 763
    .line 764
    const-string v2, "%2e"

    .line 765
    .line 766
    invoke-static {v1, v2, v15}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    if-eqz v2, :cond_26

    .line 771
    .line 772
    :cond_25
    move-object/from16 v3, v17

    .line 773
    .line 774
    goto :goto_17

    .line 775
    :cond_26
    const-string v2, ".."

    .line 776
    .line 777
    invoke-static {v1, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-nez v2, :cond_27

    .line 782
    .line 783
    const-string v2, "%2e."

    .line 784
    .line 785
    invoke-static {v1, v2, v15}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-nez v2, :cond_27

    .line 790
    .line 791
    const-string v2, ".%2e"

    .line 792
    .line 793
    invoke-static {v1, v2, v15}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-nez v2, :cond_27

    .line 798
    .line 799
    const-string v2, "%2e%2e"

    .line 800
    .line 801
    invoke-static {v1, v2, v15}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-eqz v2, :cond_28

    .line 806
    .line 807
    :cond_27
    move-object/from16 v3, v17

    .line 808
    .line 809
    goto :goto_16

    .line 810
    :cond_28
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    sub-int/2addr v2, v15

    .line 815
    move-object/from16 v3, v17

    .line 816
    .line 817
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    check-cast v2, Ljava/lang/CharSequence;

    .line 822
    .line 823
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-nez v2, :cond_29

    .line 828
    .line 829
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    sub-int/2addr v2, v15

    .line 834
    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    goto :goto_15

    .line 838
    :cond_29
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    :goto_15
    if-eqz v16, :cond_2a

    .line 842
    .line 843
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    goto :goto_17

    .line 847
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lo/x22;->e()V

    .line 848
    .line 849
    .line 850
    :cond_2a
    :goto_17
    if-eqz v16, :cond_2b

    .line 851
    .line 852
    add-int/lit8 v2, v19, 0x1

    .line 853
    .line 854
    move-object v9, v3

    .line 855
    goto/16 :goto_13

    .line 856
    .line 857
    :cond_2b
    move-object v9, v3

    .line 858
    move/from16 v2, v19

    .line 859
    .line 860
    goto/16 :goto_13

    .line 861
    .line 862
    :cond_2c
    :goto_18
    if-ge v11, v12, :cond_2d

    .line 863
    .line 864
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    const/16 v2, 0x3f

    .line 869
    .line 870
    if-ne v1, v2, :cond_2d

    .line 871
    .line 872
    const/16 v1, 0x23

    .line 873
    .line 874
    invoke-static {v10, v1, v11, v12}, Lo/vz5;->f(Ljava/lang/String;CII)I

    .line 875
    .line 876
    .line 877
    move-result v13

    .line 878
    sget-object v1, Lo/y22;->k:[C

    .line 879
    .line 880
    add-int/lit8 v2, v11, 0x1

    .line 881
    .line 882
    const-string v4, " \"\'<>#"

    .line 883
    .line 884
    const/4 v5, 0x1

    .line 885
    const/4 v6, 0x0

    .line 886
    const/4 v7, 0x1

    .line 887
    const/4 v8, 0x0

    .line 888
    const/16 v9, 0xd0

    .line 889
    .line 890
    move-object/from16 v1, p2

    .line 891
    .line 892
    move v3, v13

    .line 893
    invoke-static/range {v1 .. v9}, Lo/y5;->g(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-static {v1}, Lo/y5;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    iput-object v1, v0, Lo/x22;->g:Ljava/util/ArrayList;

    .line 902
    .line 903
    move v11, v13

    .line 904
    :cond_2d
    if-ge v11, v12, :cond_2e

    .line 905
    .line 906
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    const/16 v2, 0x23

    .line 911
    .line 912
    if-ne v1, v2, :cond_2e

    .line 913
    .line 914
    sget-object v1, Lo/y22;->k:[C

    .line 915
    .line 916
    add-int/lit8 v2, v11, 0x1

    .line 917
    .line 918
    const-string v4, ""

    .line 919
    .line 920
    const/4 v5, 0x1

    .line 921
    const/4 v6, 0x0

    .line 922
    const/4 v7, 0x0

    .line 923
    const/4 v8, 0x1

    .line 924
    const/16 v9, 0xb0

    .line 925
    .line 926
    move-object/from16 v1, p2

    .line 927
    .line 928
    move v3, v12

    .line 929
    invoke-static/range {v1 .. v9}, Lo/y5;->g(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    iput-object v1, v0, Lo/x22;->h:Ljava/lang/String;

    .line 934
    .line 935
    :cond_2e
    return-void

    .line 936
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 937
    .line 938
    const-string v3, "Invalid URL host: \""

    .line 939
    .line 940
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v10, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-static {v2, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    throw v2

    .line 970
    :cond_30
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    const/4 v2, 0x6

    .line 975
    if-le v1, v2, :cond_31

    .line 976
    .line 977
    invoke-static {v2, v10}, Lo/wh5;->b1(ILjava/lang/String;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    const-string v2, "..."

    .line 982
    .line 983
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    goto :goto_19

    .line 988
    :cond_31
    move-object v1, v10

    .line 989
    :goto_19
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 990
    .line 991
    const-string v3, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 992
    .line 993
    invoke-static {v3, v1}, Lo/gb5;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    throw v2

    .line 1001
    :cond_32
    const-string v1, "input"

    .line 1002
    .line 1003
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    const/4 v1, 0x0

    .line 1007
    throw v1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/x22;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lo/x22;->a:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "https"

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-object v0, p0, Lo/x22;->a:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "unexpected scheme: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lo/x22;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v1, Lo/y22;->k:[C

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const/16 v10, 0xdb

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v2 .. v10}, Lo/y5;->g(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lo/x22;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x2

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, -0x2

    .line 39
    invoke-static {v2, v3, v4}, Lo/fc2;->U(III)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-gt v3, v2, :cond_2

    .line 44
    .line 45
    :goto_0
    iget-object v4, p0, Lo/x22;->g:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v4}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v1, v4}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-object v4, p0, Lo/x22;->g:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v4}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v5, v2, 0x1

    .line 66
    .line 67
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lo/x22;->g:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v4}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lo/x22;->g:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v4}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    iput-object v0, p0, Lo/x22;->g:Ljava/util/ArrayList;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    if-eq v2, v3, :cond_2

    .line 93
    .line 94
    add-int/lit8 v2, v2, -0x2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, Lo/x22;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const-string p1, "name"

    .line 102
    .line 103
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/x22;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lo/x22;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lo/x22;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lo/x22;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lo/x22;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lo/x22;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lo/x22;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, Lo/vh5;->q0(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lo/x22;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Lo/x22;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, Lo/x22;->e:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v4, p0, Lo/x22;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    :cond_6
    if-eq v1, v3, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    sget-object v1, Lo/y22;->k:[C

    .line 113
    .line 114
    iget-object v1, p0, Lo/x22;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lo/y5;->k(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :goto_3
    iget-object v3, p0, Lo/x22;->a:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    sget-object v4, Lo/y22;->k:[C

    .line 128
    .line 129
    invoke-static {v3}, Lo/y5;->k(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eq v1, v3, :cond_9

    .line 134
    .line 135
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_9
    sget-object v1, Lo/y22;->k:[C

    .line 142
    .line 143
    iget-object v1, p0, Lo/x22;->f:Ljava/util/ArrayList;

    .line 144
    .line 145
    if-eqz v1, :cond_d

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v3, 0x0

    .line 152
    :goto_4
    if-ge v3, v2, :cond_a

    .line 153
    .line 154
    const/16 v4, 0x2f

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    iget-object v1, p0, Lo/x22;->g:Ljava/util/ArrayList;

    .line 172
    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    const/16 v1, 0x3f

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    sget-object v1, Lo/y22;->k:[C

    .line 181
    .line 182
    iget-object v1, p0, Lo/x22;->g:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, Lo/y5;->A(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    iget-object v1, p0, Lo/x22;->h:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    const/16 v1, 0x23

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lo/x22;->h:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 209
    .line 210
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_d
    const-string v0, "<this>"

    .line 215
    .line 216
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    throw v0
.end method
