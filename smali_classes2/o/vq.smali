.class public final Lo/vq;
.super Lo/wq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 1
    new-instance v0, Lo/tq;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p2}, Lo/tq;-><init>(Ljava/lang/String;[C)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p3}, Lo/wq;-><init>(Lo/tq;Ljava/lang/Character;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lo/tq;->b:[C

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    const/16 p2, 0x40

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Lo/lz;->h(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Appendable;[BI)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Lo/lz;->l(III)V

    .line 4
    .line 5
    .line 6
    move v0, p3

    .line 7
    :goto_0
    const/4 v2, 0x3

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    aget-byte v3, p2, v1

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    shl-int/lit8 v3, v3, 0x10

    .line 17
    .line 18
    add-int/lit8 v4, v1, 0x2

    .line 19
    .line 20
    aget-byte v2, p2, v2

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    shl-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    or-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x3

    .line 28
    .line 29
    aget-byte v3, p2, v4

    .line 30
    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 32
    .line 33
    or-int/2addr v2, v3

    .line 34
    ushr-int/lit8 v3, v2, 0x12

    .line 35
    .line 36
    iget-object v4, p0, Lo/wq;->a:Lo/tq;

    .line 37
    .line 38
    iget-object v5, v4, Lo/tq;->b:[C

    .line 39
    .line 40
    aget-char v3, v5, v3

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    ushr-int/lit8 v3, v2, 0xc

    .line 49
    .line 50
    and-int/lit8 v3, v3, 0x3f

    .line 51
    .line 52
    iget-object v4, v4, Lo/tq;->b:[C

    .line 53
    .line 54
    aget-char v3, v4, v3

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 57
    .line 58
    .line 59
    ushr-int/lit8 v3, v2, 0x6

    .line 60
    .line 61
    and-int/lit8 v3, v3, 0x3f

    .line 62
    .line 63
    aget-char v3, v4, v3

    .line 64
    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 66
    .line 67
    .line 68
    and-int/lit8 v2, v2, 0x3f

    .line 69
    .line 70
    aget-char v2, v4, v2

    .line 71
    .line 72
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    if-ge v1, p3, :cond_1

    .line 79
    .line 80
    sub-int/2addr p3, v1

    .line 81
    check-cast p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, v1, p3}, Lo/wq;->a(Ljava/lang/StringBuilder;[BII)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method
