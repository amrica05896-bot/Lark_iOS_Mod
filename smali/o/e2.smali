.class public abstract Lo/e2;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lo/og2;


# virtual methods
.method public final remove(I)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lo/ze;

    .line 3
    .line 4
    iget v1, v0, Lo/ze;->E:I

    .line 5
    .line 6
    invoke-static {p1, v1}, Lo/y5;->h(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lo/or6;->y(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/ze;->removeLast()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lo/ze;->removeFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    iget v1, v0, Lo/ze;->C:I

    .line 30
    .line 31
    add-int/2addr v1, p1

    .line 32
    invoke-virtual {v0, v1}, Lo/ze;->o(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, v0, Lo/ze;->D:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v3, v2, v1

    .line 39
    .line 40
    iget v4, v0, Lo/ze;->E:I

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    shr-int/2addr v4, v5

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    if-ge p1, v4, :cond_3

    .line 47
    .line 48
    iget p1, v0, Lo/ze;->C:I

    .line 49
    .line 50
    if-lt v1, p1, :cond_2

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    invoke-static {v4, p1, v1, v2, v2}, Lo/of;->r0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v5, v7, v1, v2, v2}, Lo/of;->r0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Lo/ze;->D:[Ljava/lang/Object;

    .line 62
    .line 63
    array-length v1, p1

    .line 64
    sub-int/2addr v1, v5

    .line 65
    aget-object v1, p1, v1

    .line 66
    .line 67
    aput-object v1, p1, v7

    .line 68
    .line 69
    iget v1, v0, Lo/ze;->C:I

    .line 70
    .line 71
    add-int/lit8 v2, v1, 0x1

    .line 72
    .line 73
    array-length v4, p1

    .line 74
    sub-int/2addr v4, v5

    .line 75
    invoke-static {v2, v1, v4, p1, p1}, Lo/of;->r0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p1, v0, Lo/ze;->D:[Ljava/lang/Object;

    .line 79
    .line 80
    iget v1, v0, Lo/ze;->C:I

    .line 81
    .line 82
    aput-object v6, p1, v1

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lo/ze;->m(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, v0, Lo/ze;->C:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget p1, v0, Lo/ze;->C:I

    .line 92
    .line 93
    invoke-static {v0}, Lo/or6;->y(Ljava/util/List;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v2, p1

    .line 98
    invoke-virtual {v0, v2}, Lo/ze;->o(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-gt v1, p1, :cond_4

    .line 103
    .line 104
    iget-object v2, v0, Lo/ze;->D:[Ljava/lang/Object;

    .line 105
    .line 106
    add-int/lit8 v4, v1, 0x1

    .line 107
    .line 108
    add-int/lit8 v7, p1, 0x1

    .line 109
    .line 110
    invoke-static {v1, v4, v7, v2, v2}, Lo/of;->r0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object v2, v0, Lo/ze;->D:[Ljava/lang/Object;

    .line 115
    .line 116
    add-int/lit8 v4, v1, 0x1

    .line 117
    .line 118
    array-length v8, v2

    .line 119
    invoke-static {v1, v4, v8, v2, v2}, Lo/of;->r0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lo/ze;->D:[Ljava/lang/Object;

    .line 123
    .line 124
    array-length v2, v1

    .line 125
    sub-int/2addr v2, v5

    .line 126
    aget-object v4, v1, v7

    .line 127
    .line 128
    aput-object v4, v1, v2

    .line 129
    .line 130
    add-int/lit8 v2, p1, 0x1

    .line 131
    .line 132
    invoke-static {v7, v5, v2, v1, v1}, Lo/of;->r0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object v1, v0, Lo/ze;->D:[Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v6, v1, p1

    .line 138
    .line 139
    :goto_2
    iget p1, v0, Lo/ze;->E:I

    .line 140
    .line 141
    sub-int/2addr p1, v5

    .line 142
    iput p1, v0, Lo/ze;->E:I

    .line 143
    .line 144
    move-object p1, v3

    .line 145
    :goto_3
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lo/ze;

    iget v0, v0, Lo/ze;->E:I

    return v0
.end method
