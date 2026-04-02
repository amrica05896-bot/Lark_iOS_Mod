.class public final Lo/td4;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/td4;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lo/td4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->readFixed32()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->readVarint32()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lcom/squareup/wire/ProtoWriter;->decodeZigZag32(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->readVarint32()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->readVarint32()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget v0, p0, Lo/td4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->readFixed64()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->readVarint64()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoWriter;->decodeZigZag64(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->readVarint64()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->readVarint64()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget v0, p0, Lo/td4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeFixed32(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Lcom/squareup/wire/ProtoWriter;->encodeZigZag32(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeVarint32(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeVarint32(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeSignedVarint32(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/td4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoWriter;->writeFixed64(J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoWriter;->encodeZigZag64(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoWriter;->writeVarint64(J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoWriter;->writeVarint64(J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoWriter;->writeVarint64(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/td4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo/td4;->b(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Lo/td4;->b(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1}, Lo/td4;->b(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-virtual {p0, p1}, Lo/td4;->b(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-virtual {p0, p1}, Lo/td4;->a(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-virtual {p0, p1}, Lo/td4;->a(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-virtual {p0, p1}, Lo/td4;->a(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-virtual {p0, p1}, Lo/td4;->a(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->readVarint32()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x1

    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    :goto_0
    return-object p1

    .line 61
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 62
    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    aput-object p1, v0, v2

    .line 71
    .line 72
    const-string p1, "Invalid boolean value 0x%02x"

    .line 73
    .line 74
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :pswitch_8
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->readBytes()Lo/o10;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_9
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->readString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_a
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->readFixed64()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_b
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->readFixed32()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final e(Ljava/lang/Integer;)I
    .locals 1

    .line 1
    iget v0, p0, Lo/td4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    return p1

    .line 8
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Lcom/squareup/wire/ProtoWriter;->encodeZigZag32(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Lcom/squareup/wire/ProtoWriter;->varint32Size(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Lcom/squareup/wire/ProtoWriter;->varint32Size(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Lcom/squareup/wire/ProtoWriter;->int32Size(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/td4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lo/td4;->d(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lo/td4;->d(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lo/td4;->d(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lo/td4;->d(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lo/td4;->c(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lo/td4;->c(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lo/td4;->c(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lo/td4;->c(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeVarint32(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_8
    check-cast p2, Lo/o10;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lo/o10;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_9
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_a
    check-cast p2, Ljava/lang/Double;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/ProtoWriter;->writeFixed64(J)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_b
    check-cast p2, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeFixed32(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lo/td4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo/td4;->f(Ljava/lang/Long;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lo/td4;->f(Ljava/lang/Long;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lo/td4;->f(Ljava/lang/Long;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lo/td4;->f(Ljava/lang/Long;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lo/td4;->e(Ljava/lang/Integer;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lo/td4;->e(Ljava/lang/Integer;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lo/td4;->e(Ljava/lang/Integer;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lo/td4;->e(Ljava/lang/Integer;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :pswitch_8
    check-cast p1, Lo/o10;

    .line 67
    .line 68
    invoke-virtual {p1}, Lo/o10;->c()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/squareup/wire/ProtoWriter;->utf8Length(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :pswitch_a
    check-cast p1, Ljava/lang/Double;

    .line 81
    .line 82
    const/16 p1, 0x8

    .line 83
    .line 84
    return p1

    .line 85
    :pswitch_b
    check-cast p1, Ljava/lang/Float;

    .line 86
    .line 87
    const/4 p1, 0x4

    .line 88
    return p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final f(Ljava/lang/Long;)I
    .locals 2

    .line 1
    iget v0, p0, Lo/td4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    return p1

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoWriter;->encodeZigZag64(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoWriter;->varint64Size(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoWriter;->varint64Size(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Lcom/squareup/wire/ProtoWriter;->varint64Size(J)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
