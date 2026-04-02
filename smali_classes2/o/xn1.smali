.class public Lo/xn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/pq2;
.implements Lo/xc0;
.implements Lo/wa1;
.implements Lo/qj3;
.implements Lo/qy2;
.implements Lo/k76;
.implements Lo/fv;
.implements Lo/tt1;
.implements Lo/er;


# static fields
.field public static final D:Lo/xn1;

.field public static final E:Lo/xn1;

.field public static final F:Lo/xn1;

.field public static final G:Lo/xn1;

.field public static H:Lo/xn1;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/xn1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/xn1;-><init>(I)V

    sput-object v0, Lo/xn1;->D:Lo/xn1;

    new-instance v0, Lo/xn1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/xn1;-><init>(I)V

    sput-object v0, Lo/xn1;->E:Lo/xn1;

    new-instance v0, Lo/xn1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/xn1;-><init>(I)V

    sput-object v0, Lo/xn1;->F:Lo/xn1;

    new-instance v0, Lo/xn1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/xn1;-><init>(I)V

    sput-object v0, Lo/xn1;->G:Lo/xn1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, Lo/xn1;->C:I

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v0, v1}, Lo/xn1;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo/xn1;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lo/xn1;->C:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lo/xn1;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0xd

    .line 3
    invoke-direct {p0, p1}, Lo/xn1;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0xc

    .line 4
    invoke-direct {p0, p1}, Lo/xn1;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0xb

    .line 5
    invoke-direct {p0, p1}, Lo/xn1;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0xa

    .line 6
    invoke-direct {p0, p1}, Lo/xn1;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x9

    .line 7
    invoke-direct {p0, p1}, Lo/xn1;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x8

    .line 8
    invoke-direct {p0, p1}, Lo/xn1;-><init>(I)V

    return-void

    :pswitch_6
    const/4 p1, 0x7

    .line 9
    invoke-direct {p0, p1}, Lo/xn1;-><init>(I)V

    return-void

    :pswitch_7
    const/4 p1, 0x6

    .line 10
    invoke-direct {p0, p1}, Lo/xn1;-><init>(I)V

    return-void

    :pswitch_8
    const/4 p1, 0x5

    .line 11
    invoke-direct {p0, p1}, Lo/xn1;-><init>(I)V

    return-void

    :pswitch_9
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lo/xn1;-><init>(I)V

    return-void

    :pswitch_a
    const/4 p1, 0x3

    .line 13
    invoke-direct {p0, p1}, Lo/xn1;-><init>(I)V

    return-void

    :pswitch_b
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lo/xn1;-><init>(I)V

    return-void

    :pswitch_c
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lo/xn1;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/xn1;->C:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x6

    iput p1, p0, Lo/xn1;->C:I

    return-void
.end method

.method public static A(Lo/i7;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    instance-of v1, p0, Lo/h7;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "video/*"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p0, p0, Lo/g7;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :goto_0
    return-object v0

    .line 16
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_2
    const-string p0, "input"

    .line 23
    .line 24
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static D(Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lo/ot4;->f:[Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/16 v4, 0x1d

    .line 10
    .line 11
    if-ge v3, v4, :cond_2

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    invoke-static {v4}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v2
.end method

.method public static final p([B[[BI)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v2, :cond_b

    .line 10
    .line 11
    add-int v5, v4, v2

    .line 12
    .line 13
    div-int/lit8 v5, v5, 0x2

    .line 14
    .line 15
    :goto_1
    const/4 v6, -0x1

    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    if-le v5, v6, :cond_0

    .line 19
    .line 20
    aget-byte v8, v0, v5

    .line 21
    .line 22
    if-eq v8, v7, :cond_0

    .line 23
    .line 24
    add-int/lit8 v5, v5, -0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v8, v5, 0x1

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    const/4 v10, 0x1

    .line 31
    :goto_2
    add-int v11, v8, v10

    .line 32
    .line 33
    aget-byte v12, v0, v11

    .line 34
    .line 35
    if-eq v12, v7, :cond_1

    .line 36
    .line 37
    add-int/lit8 v10, v10, 0x1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sub-int v7, v11, v8

    .line 41
    .line 42
    move/from16 v12, p2

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    :goto_3
    if-eqz v10, :cond_2

    .line 48
    .line 49
    const/16 v10, 0x2e

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    aget-object v15, v1, v12

    .line 54
    .line 55
    aget-byte v15, v15, v13

    .line 56
    .line 57
    sget-object v16, Lo/vz5;->a:[B

    .line 58
    .line 59
    and-int/lit16 v15, v15, 0xff

    .line 60
    .line 61
    move/from16 v17, v15

    .line 62
    .line 63
    move v15, v10

    .line 64
    move/from16 v10, v17

    .line 65
    .line 66
    :goto_4
    add-int v16, v8, v14

    .line 67
    .line 68
    aget-byte v3, v0, v16

    .line 69
    .line 70
    sget-object v16, Lo/vz5;->a:[B

    .line 71
    .line 72
    and-int/lit16 v3, v3, 0xff

    .line 73
    .line 74
    sub-int/2addr v10, v3

    .line 75
    if-nez v10, :cond_5

    .line 76
    .line 77
    add-int/lit8 v14, v14, 0x1

    .line 78
    .line 79
    add-int/lit8 v13, v13, 0x1

    .line 80
    .line 81
    if-eq v14, v7, :cond_5

    .line 82
    .line 83
    aget-object v3, v1, v12

    .line 84
    .line 85
    array-length v3, v3

    .line 86
    if-ne v3, v13, :cond_4

    .line 87
    .line 88
    array-length v3, v1

    .line 89
    sub-int/2addr v3, v9

    .line 90
    if-ne v12, v3, :cond_3

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 94
    .line 95
    const/4 v10, 0x1

    .line 96
    const/4 v13, -0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v10, v15

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_5
    if-gez v10, :cond_6

    .line 101
    .line 102
    :goto_6
    move v2, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    if-lez v10, :cond_7

    .line 105
    .line 106
    :goto_7
    add-int/lit8 v4, v11, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    sub-int v3, v7, v14

    .line 110
    .line 111
    aget-object v6, v1, v12

    .line 112
    .line 113
    array-length v6, v6

    .line 114
    sub-int/2addr v6, v13

    .line 115
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    array-length v9, v1

    .line 118
    :goto_8
    if-ge v12, v9, :cond_8

    .line 119
    .line 120
    aget-object v10, v1, v12

    .line 121
    .line 122
    array-length v10, v10

    .line 123
    add-int/2addr v6, v10

    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_8
    if-ge v6, v3, :cond_9

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_9
    if-le v6, v3, :cond_a

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_a
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 134
    .line 135
    const-string v2, "UTF_8"

    .line 136
    .line 137
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v2, v0, v8, v7, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 143
    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_b
    const/4 v2, 0x0

    .line 147
    :goto_9
    return-object v2
.end method

.method public static r()Lo/gf2;
    .locals 1

    .line 1
    sget-boolean v0, Lo/gf2;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/gf2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0
.end method

.method public static w(Lo/py2;)Landroid/media/MediaCodec;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/py2;->a:Lo/vy2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo/py2;->a:Lo/vy2;

    .line 7
    .line 8
    iget-object p0, p0, Lo/vy2;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "createCodec:"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static x(Landroid/os/Bundle;Landroid/os/Bundle;)Lo/ot4;
    .locals 5

    .line 1
    if-nez p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Lo/ot4;

    .line 6
    .line 7
    invoke-direct {p0}, Lo/ot4;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "key"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Lo/ot4;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lo/ot4;-><init>(Ljava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    move-object p0, p1

    .line 55
    :goto_1
    return-object p0

    .line 56
    :cond_2
    const-string p1, "keys"

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "values"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ne v0, v1, :cond_4

    .line 81
    .line 82
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_2
    if-ge v2, v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 99
    .line 100
    invoke-static {v3, v4}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    new-instance p0, Lo/ot4;

    .line 116
    .line 117
    invoke-direct {p0, v0}, Lo/ot4;-><init>(Ljava/util/HashMap;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p1, "Invalid bundle passed as restored state"

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public static y(JLo/ha2;)[B
    .locals 3

    .line 1
    new-instance v0, Lo/sq0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/sq0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lo/sq0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "c"

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "d"

    .line 52
    .line 53
    invoke-virtual {p2, v0, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public static z(Ljava/lang/String;)Lo/eu0;
    .locals 1

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/net/URLConnection;

    .line 15
    .line 16
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    const-string v0, "GET"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lo/eu0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lo/eu0;-><init>(Ljava/net/HttpURLConnection;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public B(Landroid/text/Spannable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public C()Z
    .locals 1

    .line 1
    iget v0, p0, Lo/xn1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lo/uq3;->e:Z

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget-boolean v0, Lo/iz;->e:Z

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    sget-boolean v0, Lo/za;->f:Z

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroidx/media3/common/b;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/common/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lo/xn1;->C:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lo/nb3;->k(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    return v2

    .line 22
    :pswitch_0
    sget-object v1, Lo/bb1;->E:Ljava/util/Set;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const-string p1, "application/x-subrip"

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lo/nb3;->j(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    :cond_2
    return v2

    .line 42
    :pswitch_1
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-static {v0}, Lo/nb3;->h(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_3
    return v2

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :goto_0
    return-object v0

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public b(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "] "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public d(Lo/py2;)Lo/ry2;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lo/xn1;->w(Lo/py2;)Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "configureCodec"

    .line 7
    .line 8
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lo/py2;->b:Landroid/media/MediaFormat;

    .line 12
    .line 13
    iget-object v2, p1, Lo/py2;->d:Landroid/view/Surface;

    .line 14
    .line 15
    iget-object p1, p1, Lo/py2;->e:Landroid/media/MediaCrypto;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    const-string p1, "startCodec"

    .line 25
    .line 26
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lo/cm5;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lo/cm5;-><init>(Landroid/media/MediaCodec;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    :goto_0
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 47
    .line 48
    .line 49
    :cond_0
    throw p1
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(F)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "not implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public g()Lo/hh2;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public h(F)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public j(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic l(Lo/v71;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/xn1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo/xn1;->u(Lo/v71;)Lo/z91;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Lo/xn1;->u(Lo/v71;)Lo/z91;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1}, Lo/xn1;->u(Lo/v71;)Lo/z91;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-virtual {p0, p1}, Lo/xn1;->u(Lo/v71;)Lo/z91;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public o(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "] "

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public q()Lo/iz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/xn1;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo/iz;

    .line 8
    .line 9
    invoke-direct {v0}, Lo/iz;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public s()Lo/uq3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/xn1;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo/uq3;

    .line 8
    .line 9
    invoke-direct {v0}, Lo/uq3;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public t()Lo/wx3;
    .locals 12

    .line 1
    iget v0, p0, Lo/xn1;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 8
    .line 9
    const-string v2, "java.specification.version"

    .line 10
    .line 11
    const-string v3, "unknown"

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    const-string v3, "jvmVersion"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    :cond_0
    const-string v2, "org.eclipse.jetty.alpn.ALPN"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    :try_start_1
    invoke-static {v2, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v4, "org.eclipse.jetty.alpn.ALPN$Provider"

    .line 39
    .line 40
    invoke-static {v4, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    .line 45
    .line 46
    invoke-static {v5, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const-string v5, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    .line 51
    .line 52
    invoke-static {v5, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const-string v5, "put"

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    new-array v6, v6, [Ljava/lang/Class;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    aput-object v0, v6, v7

    .line 63
    .line 64
    aput-object v4, v6, v3

    .line 65
    .line 66
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "get"

    .line 71
    .line 72
    new-array v6, v3, [Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v0, v6, v7

    .line 75
    .line 76
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v5, "remove"

    .line 81
    .line 82
    new-array v3, v3, [Ljava/lang/Class;

    .line 83
    .line 84
    aput-object v0, v3, v7

    .line 85
    .line 86
    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-instance v0, Lo/ff2;

    .line 91
    .line 92
    const-string v2, "putMethod"

    .line 93
    .line 94
    invoke-static {v4, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "getMethod"

    .line 98
    .line 99
    invoke-static {v8, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "removeMethod"

    .line 103
    .line 104
    invoke-static {v9, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "clientProviderClass"

    .line 108
    .line 109
    invoke-static {v10, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "serverProviderClass"

    .line 113
    .line 114
    invoke-static {v11, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v6, v0

    .line 118
    move-object v7, v4

    .line 119
    invoke-direct/range {v6 .. v11}, Lo/ff2;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    .line 122
    move-object v1, v0

    .line 123
    :catch_1
    :goto_0
    return-object v1

    .line 124
    :pswitch_0
    invoke-virtual {p0}, Lo/xn1;->C()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    new-instance v1, Lo/za;

    .line 131
    .line 132
    invoke-direct {v1}, Lo/za;-><init>()V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-object v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lo/v71;)Lo/z91;
    .locals 4

    .line 1
    iget v0, p0, Lo/xn1;->C:I

    .line 2
    .line 3
    const-string v1, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/firebase/components/a;

    .line 11
    .line 12
    const-class v3, Lcom/google/firebase/annotations/concurrent/UiThread;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2}, Lcom/google/firebase/components/a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lo/v71;->e(Lcom/google/firebase/components/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v0, Lo/z91;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lo/z91;-><init>(Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, Lcom/google/firebase/components/a;

    .line 33
    .line 34
    const-class v3, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 35
    .line 36
    invoke-direct {v0, v3, v2}, Lcom/google/firebase/components/a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lo/v71;->e(Lcom/google/firebase/components/a;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance v0, Lo/z91;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lo/z91;-><init>(Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    new-instance v0, Lcom/google/firebase/components/a;

    .line 55
    .line 56
    const-class v3, Lcom/google/firebase/annotations/concurrent/Lightweight;

    .line 57
    .line 58
    invoke-direct {v0, v3, v2}, Lcom/google/firebase/components/a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lo/v71;->e(Lcom/google/firebase/components/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    new-instance v0, Lo/z91;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lo/z91;-><init>(Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_2
    new-instance v0, Lcom/google/firebase/components/a;

    .line 77
    .line 78
    const-class v3, Lcom/google/firebase/annotations/concurrent/Background;

    .line 79
    .line 80
    invoke-direct {v0, v3, v2}, Lcom/google/firebase/components/a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lo/v71;->e(Lcom/google/firebase/components/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    new-instance v0, Lo/z91;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lo/z91;-><init>(Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Landroidx/databinding/a;ILjava/lang/ref/ReferenceQueue;)Lo/vd6;
    .locals 1

    .line 1
    iget v0, p0, Lo/xn1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/o86;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lo/o86;-><init>(Landroidx/databinding/a;ILjava/lang/ref/ReferenceQueue;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lo/o86;->C:Lo/vd6;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance v0, Lo/vj3;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3}, Lo/vj3;-><init>(Landroidx/databinding/a;ILjava/lang/ref/ReferenceQueue;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lo/vj3;->D:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lo/vd6;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance v0, Lo/m82;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, p3}, Lo/m82;-><init>(Landroidx/databinding/a;ILjava/lang/ref/ReferenceQueue;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lo/m82;->D:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lo/vd6;

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
