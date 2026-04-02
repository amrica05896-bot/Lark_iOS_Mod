.class public final Lcom/google/firebase/encoders/proto/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/jn3;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Lo/dg1;

.field public static final h:Lo/dg1;

.field public static final i:Lo/zf2;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lo/in3;

.field public final e:Lo/ee4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/encoders/proto/b;->f:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v0, "key"

    .line 10
    .line 11
    invoke-static {v0}, Lo/dg1;->a(Ljava/lang/String;)Lo/a07;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;

    .line 16
    .line 17
    sget-object v2, Lo/zd4;->C:Lo/zd4;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v1, v3, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;-><init>(ILo/zd4;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lo/a07;->w(Ljava/lang/annotation/Annotation;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lo/a07;->b()Lo/dg1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/encoders/proto/b;->g:Lo/dg1;

    .line 31
    .line 32
    const-string v0, "value"

    .line 33
    .line 34
    invoke-static {v0}, Lo/dg1;->a(Ljava/lang/String;)Lo/a07;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v1, v4, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf$ProtobufImpl;-><init>(ILo/zd4;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lo/a07;->w(Ljava/lang/annotation/Annotation;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lo/a07;->b()Lo/dg1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/firebase/encoders/proto/b;->h:Lo/dg1;

    .line 52
    .line 53
    new-instance v0, Lo/zf2;

    .line 54
    .line 55
    invoke-direct {v0, v3}, Lo/zf2;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/google/firebase/encoders/proto/b;->i:Lo/zf2;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;Lo/in3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/ee4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo/ee4;-><init>(Lcom/google/firebase/encoders/proto/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/encoders/proto/b;->e:Lo/ee4;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/encoders/proto/b;->a:Ljava/io/OutputStream;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/firebase/encoders/proto/b;->b:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/firebase/encoders/proto/b;->c:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/firebase/encoders/proto/b;->d:Lo/in3;

    .line 18
    .line 19
    return-void
.end method

.method public static m(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static p(Lo/dg1;)I
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 2
    .line 3
    iget-object p0, p0, Lo/dg1;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    check-cast p0, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    .line 21
    .line 22
    const-string v0, "Field has no @Protobuf config"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method


# virtual methods
.method public final a(Lo/dg1;Z)Lo/jn3;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/b;->i(Lo/dg1;IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Lo/dg1;I)Lo/jn3;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/b;->i(Lo/dg1;IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Lo/dg1;J)Lo/jn3;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/encoders/proto/b;->j(Lo/dg1;JZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Lo/dg1;D)Lo/jn3;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/encoders/proto/b;->f(Lo/dg1;DZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/b;->k(Lo/dg1;Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final f(Lo/dg1;DZ)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmpl-double p4, p2, v0

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/b;->p(Lo/dg1;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/b;->q(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/firebase/encoders/proto/b;->a:Ljava/io/OutputStream;

    .line 22
    .line 23
    const/16 p4, 0x8

    .line 24
    .line 25
    invoke-static {p4}, Lcom/google/firebase/encoders/proto/b;->m(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(Lo/dg1;FZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    cmpl-float p3, p2, p3

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/b;->p(Lo/dg1;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    or-int/lit8 p1, p1, 0x5

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/b;->q(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/firebase/encoders/proto/b;->a:Ljava/io/OutputStream;

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    invoke-static {p3}, Lcom/google/firebase/encoders/proto/b;->m(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h(Lo/dg1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/b;->i(Lo/dg1;IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(Lo/dg1;IZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-class p3, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 7
    .line 8
    iget-object p1, p1, Lo/dg1;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    check-cast p1, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->intEncoding()Lo/zd4;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p3, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq p3, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    shl-int/lit8 p1, p1, 0x3

    .line 42
    .line 43
    or-int/lit8 p1, p1, 0x5

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/b;->q(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/firebase/encoders/proto/b;->a:Ljava/io/OutputStream;

    .line 49
    .line 50
    const/4 p3, 0x4

    .line 51
    invoke-static {p3}, Lcom/google/firebase/encoders/proto/b;->m(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    shl-int/lit8 p1, p1, 0x3

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/b;->q(I)V

    .line 74
    .line 75
    .line 76
    shl-int/lit8 p1, p2, 0x1

    .line 77
    .line 78
    shr-int/lit8 p2, p2, 0x1f

    .line 79
    .line 80
    xor-int/2addr p1, p2

    .line 81
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/b;->q(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    shl-int/lit8 p1, p1, 0x3

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/b;->q(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2}, Lcom/google/firebase/encoders/proto/b;->q(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    :cond_4
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 99
    .line 100
    const-string p2, "Field has no @Protobuf config"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final j(Lo/dg1;JZ)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p4, p2, v0

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-class p4, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 11
    .line 12
    iget-object p1, p1, Lo/dg1;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 19
    .line 20
    check-cast p1, Lcom/google/firebase/encoders/proto/Protobuf;

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->intEncoding()Lo/zd4;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p4, v0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq p4, v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    shl-int/lit8 p1, p1, 0x3

    .line 46
    .line 47
    or-int/2addr p1, v0

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/b;->q(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/firebase/encoders/proto/b;->a:Ljava/io/OutputStream;

    .line 52
    .line 53
    const/16 p4, 0x8

    .line 54
    .line 55
    invoke-static {p4}, Lcom/google/firebase/encoders/proto/b;->m(I)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    shl-int/lit8 p1, p1, 0x3

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/b;->q(I)V

    .line 78
    .line 79
    .line 80
    shl-long v0, p2, v0

    .line 81
    .line 82
    const/16 p1, 0x3f

    .line 83
    .line 84
    shr-long p1, p2, p1

    .line 85
    .line 86
    xor-long/2addr p1, v0

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/b;->r(J)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    shl-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/b;->q(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/encoders/proto/b;->r(J)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    :cond_4
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 105
    .line 106
    const-string p2, "Field has no @Protobuf config"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public final k(Lo/dg1;Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p2, Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/b;->p(Lo/dg1;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    shl-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/b;->q(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lcom/google/firebase/encoders/proto/b;->f:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    array-length p2, p1

    .line 41
    invoke-virtual {p0, p2}, Lcom/google/firebase/encoders/proto/b;->q(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/firebase/encoders/proto/b;->a:Ljava/io/OutputStream;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast p2, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p0, p1, p3, v1}, Lcom/google/firebase/encoders/proto/b;->k(Lo/dg1;Ljava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    check-cast p2, Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_5

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Ljava/util/Map$Entry;

    .line 101
    .line 102
    sget-object v0, Lcom/google/firebase/encoders/proto/b;->i:Lo/zf2;

    .line 103
    .line 104
    invoke-virtual {p0, v0, p1, p3, v1}, Lcom/google/firebase/encoders/proto/b;->n(Lo/in3;Lo/dg1;Ljava/lang/Object;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    return-void

    .line 109
    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Double;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/firebase/encoders/proto/b;->f(Lo/dg1;DZ)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    instance-of v0, p2, Ljava/lang/Float;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/b;->g(Lo/dg1;FZ)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    instance-of v0, p2, Ljava/lang/Number;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/firebase/encoders/proto/b;->j(Lo/dg1;JZ)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_9
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    check-cast p2, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/b;->l(Lo/dg1;ZZ)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a
    instance-of v0, p2, [B

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    check-cast p2, [B

    .line 170
    .line 171
    if-eqz p3, :cond_b

    .line 172
    .line 173
    array-length p3, p2

    .line 174
    if-nez p3, :cond_b

    .line 175
    .line 176
    return-void

    .line 177
    :cond_b
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/b;->p(Lo/dg1;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    shl-int/lit8 p1, p1, 0x3

    .line 182
    .line 183
    or-int/lit8 p1, p1, 0x2

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/b;->q(I)V

    .line 186
    .line 187
    .line 188
    array-length p1, p2

    .line 189
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/b;->q(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/google/firebase/encoders/proto/b;->a:Ljava/io/OutputStream;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/google/firebase/encoders/proto/b;->b:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lo/in3;

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/b;->n(Lo/in3;Lo/dg1;Ljava/lang/Object;Z)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/google/firebase/encoders/proto/b;->c:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lo/l06;

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/b;->o(Lo/l06;Lo/dg1;Ljava/lang/Object;Z)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_e
    instance-of v0, p2, Lo/yd4;

    .line 235
    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    check-cast p2, Lo/yd4;

    .line 239
    .line 240
    invoke-interface {p2}, Lo/yd4;->a()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/b;->h(Lo/dg1;I)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_f
    instance-of v0, p2, Ljava/lang/Enum;

    .line 249
    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    check-cast p2, Ljava/lang/Enum;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/b;->h(Lo/dg1;I)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_10
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/b;->d:Lo/in3;

    .line 263
    .line 264
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/b;->n(Lo/in3;Lo/dg1;Ljava/lang/Object;Z)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final l(Lo/dg1;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/b;->i(Lo/dg1;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Lo/in3;Lo/dg1;Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    new-instance v0, Lo/ik2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Lo/ik2;->C:J

    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/encoders/proto/b;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/firebase/encoders/proto/b;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    invoke-interface {p1, p3, p0}, Lo/e71;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_2
    iput-object v3, p0, Lcom/google/firebase/encoders/proto/b;->a:Ljava/io/OutputStream;

    .line 18
    .line 19
    iget-wide v3, v0, Lo/ik2;->C:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    cmp-long p4, v3, v1

    .line 27
    .line 28
    if-nez p4, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p2}, Lcom/google/firebase/encoders/proto/b;->p(Lo/dg1;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    shl-int/lit8 p2, p2, 0x3

    .line 36
    .line 37
    or-int/lit8 p2, p2, 0x2

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/google/firebase/encoders/proto/b;->q(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, v4}, Lcom/google/firebase/encoders/proto/b;->r(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p3, p0}, Lo/e71;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    :try_start_3
    iput-object v3, p0, Lcom/google/firebase/encoders/proto/b;->a:Ljava/io/OutputStream;

    .line 53
    .line 54
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_2
    move-exception p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    throw p1
.end method

.method public final o(Lo/l06;Lo/dg1;Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/b;->e:Lo/ee4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lo/ee4;->a:Z

    .line 5
    .line 6
    iput-object p2, v0, Lo/ee4;->c:Lo/dg1;

    .line 7
    .line 8
    iput-boolean p4, v0, Lo/ee4;->b:Z

    .line 9
    .line 10
    invoke-interface {p1, p3, v0}, Lo/e71;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(I)V
    .locals 5

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/b;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    and-int/lit8 v1, p1, 0x7f

    .line 13
    .line 14
    or-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    ushr-int/lit8 p1, p1, 0x7

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/b;->a:Ljava/io/OutputStream;

    .line 23
    .line 24
    and-int/lit8 p1, p1, 0x7f

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r(J)V
    .locals 5

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/b;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    long-to-int v1, p1

    .line 13
    and-int/lit8 v1, v1, 0x7f

    .line 14
    .line 15
    or-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    ushr-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/b;->a:Ljava/io/OutputStream;

    .line 24
    .line 25
    long-to-int p2, p1

    .line 26
    and-int/lit8 p1, p2, 0x7f

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
