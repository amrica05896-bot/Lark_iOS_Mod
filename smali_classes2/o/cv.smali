.class public final Lo/cv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lo/io5;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Lo/cv;

.field public static final h:Lo/cv;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lo/io5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lo/jo5;->c:Lo/io5;

    .line 2
    .line 3
    sput-object v0, Lo/cv;->d:Lo/io5;

    .line 4
    .line 5
    const/16 v1, 0x200e

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lo/cv;->e:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v1, 0x200f

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lo/cv;->f:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Lo/cv;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v1, v2, v3, v0}, Lo/cv;-><init>(ZILo/io5;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lo/cv;->g:Lo/cv;

    .line 29
    .line 30
    new-instance v1, Lo/cv;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2, v3, v0}, Lo/cv;-><init>(ZILo/io5;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lo/cv;->h:Lo/cv;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(ZILo/io5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo/cv;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lo/cv;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lo/cv;->c:Lo/io5;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 9

    .line 1
    new-instance v0, Lo/bv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/bv;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    iput p0, v0, Lo/bv;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_0
    :goto_0
    iget v4, v0, Lo/bv;->c:I

    .line 13
    .line 14
    iget v5, v0, Lo/bv;->b:I

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, -0x1

    .line 18
    if-ge v4, v5, :cond_6

    .line 19
    .line 20
    if-nez v1, :cond_6

    .line 21
    .line 22
    iget-object v5, v0, Lo/bv;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iput-char v4, v0, Lo/bv;->d:C

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget v4, v0, Lo/bv;->c:I

    .line 37
    .line 38
    invoke-static {v5, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v5, v0, Lo/bv;->c:I

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    add-int/2addr v8, v5

    .line 49
    iput v8, v0, Lo/bv;->c:I

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(I)B

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget v4, v0, Lo/bv;->c:I

    .line 57
    .line 58
    add-int/2addr v4, v6

    .line 59
    iput v4, v0, Lo/bv;->c:I

    .line 60
    .line 61
    iget-char v4, v0, Lo/bv;->d:C

    .line 62
    .line 63
    const/16 v5, 0x700

    .line 64
    .line 65
    if-ge v4, v5, :cond_2

    .line 66
    .line 67
    sget-object v5, Lo/bv;->e:[B

    .line 68
    .line 69
    aget-byte v4, v5, v4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_1
    if-eqz v4, :cond_4

    .line 77
    .line 78
    if-eq v4, v6, :cond_3

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    if-eq v4, v5, :cond_3

    .line 82
    .line 83
    const/16 v5, 0x9

    .line 84
    .line 85
    if-eq v4, v5, :cond_0

    .line 86
    .line 87
    packed-switch v4, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :pswitch_0
    add-int/lit8 v3, v3, -0x1

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    goto :goto_0

    .line 99
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    const/4 v2, -0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    if-nez v3, :cond_5

    .line 104
    .line 105
    :goto_2
    const/4 p0, 0x1

    .line 106
    goto :goto_6

    .line 107
    :cond_4
    if-nez v3, :cond_5

    .line 108
    .line 109
    :goto_3
    const/4 p0, -0x1

    .line 110
    goto :goto_6

    .line 111
    :cond_5
    :goto_4
    move v1, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    if-nez v1, :cond_7

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    if-eqz v2, :cond_8

    .line 117
    .line 118
    move p0, v2

    .line 119
    goto :goto_6

    .line 120
    :cond_8
    :goto_5
    iget v2, v0, Lo/bv;->c:I

    .line 121
    .line 122
    if-lez v2, :cond_a

    .line 123
    .line 124
    invoke-virtual {v0}, Lo/bv;->a()B

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    packed-switch v2, :pswitch_data_1

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :pswitch_4
    if-ne v1, v3, :cond_9

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :pswitch_5
    if-ne v1, v3, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    :goto_6
    return p0

    .line 145
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 7

    .line 1
    new-instance v0, Lo/bv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/bv;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Lo/bv;->b:I

    .line 7
    .line 8
    iput p0, v0, Lo/bv;->c:I

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    iget v3, v0, Lo/bv;->c:I

    .line 14
    .line 15
    if-lez v3, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/bv;->a()B

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v5, :cond_2

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v3, v6, :cond_2

    .line 29
    .line 30
    const/16 v6, 0x9

    .line 31
    .line 32
    if-eq v3, v6, :cond_0

    .line 33
    .line 34
    packed-switch v3, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    if-ne v2, v1, :cond_1

    .line 44
    .line 45
    :goto_1
    const/4 p0, 0x1

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    if-ne v2, v1, :cond_1

    .line 51
    .line 52
    :goto_2
    const/4 p0, -0x1

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-nez v2, :cond_0

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    if-nez v1, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    if-nez v2, :cond_0

    .line 64
    .line 65
    :goto_3
    move v2, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    :goto_4
    return p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Lo/cv;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ap5;->a(Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    sget-object v0, Lo/cv;->d:Lo/io5;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lo/io5;

    .line 18
    .line 19
    if-ne v2, v0, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lo/cv;->h:Lo/cv;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v0, Lo/cv;->g:Lo/cv;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance v2, Lo/cv;

    .line 30
    .line 31
    check-cast v0, Lo/io5;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, v1, v3, v0}, Lo/cv;-><init>(ZILo/io5;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/CharSequence;Lo/io5;)Landroid/text/SpannableStringBuilder;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p2, p1, v1, v0}, Lo/io5;->a(Ljava/lang/CharSequence;II)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lo/cv;->b:I

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    sget-object v4, Lo/cv;->f:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    sget-object v6, Lo/cv;->e:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    iget-boolean v8, p0, Lo/cv;->a:Z

    .line 32
    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lo/jo5;->b:Lo/io5;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, Lo/jo5;->a:Lo/io5;

    .line 41
    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-interface {v2, p1, v1, v9}, Lo/io5;->a(Ljava/lang/CharSequence;II)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, Lo/cv;->a(Ljava/lang/CharSequence;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-ne v9, v7, :cond_3

    .line 59
    .line 60
    :cond_2
    move-object v2, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    if-eqz v8, :cond_5

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-static {p1}, Lo/cv;->a(Ljava/lang/CharSequence;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ne v2, v5, :cond_5

    .line 71
    .line 72
    :cond_4
    move-object v2, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move-object v2, v3

    .line 75
    :goto_1
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_6
    if-eq p2, v8, :cond_8

    .line 79
    .line 80
    if-eqz p2, :cond_7

    .line 81
    .line 82
    const/16 v2, 0x202b

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_7
    const/16 v2, 0x202a

    .line 86
    .line 87
    :goto_2
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x202c

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_8
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    :goto_3
    if-eqz p2, :cond_9

    .line 103
    .line 104
    sget-object p2, Lo/jo5;->b:Lo/io5;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_9
    sget-object p2, Lo/jo5;->a:Lo/io5;

    .line 108
    .line 109
    :goto_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-interface {p2, p1, v1, v2}, Lo/io5;->a(Ljava/lang/CharSequence;II)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez v8, :cond_b

    .line 118
    .line 119
    if-nez p2, :cond_a

    .line 120
    .line 121
    invoke-static {p1}, Lo/cv;->b(Ljava/lang/CharSequence;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ne v1, v7, :cond_b

    .line 126
    .line 127
    :cond_a
    move-object v3, v6

    .line 128
    goto :goto_5

    .line 129
    :cond_b
    if-eqz v8, :cond_d

    .line 130
    .line 131
    if-eqz p2, :cond_c

    .line 132
    .line 133
    invoke-static {p1}, Lo/cv;->b(Ljava/lang/CharSequence;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-ne p1, v5, :cond_d

    .line 138
    .line 139
    :cond_c
    move-object v3, v4

    .line 140
    :cond_d
    :goto_5
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lo/cv;->c:Lo/io5;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lo/cv;->d(Ljava/lang/CharSequence;Lo/io5;)Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
.end method
