.class public Lo/wq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo/vq;


# instance fields
.field public final a:Lo/tq;

.field public final b:Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/vq;

    .line 2
    .line 3
    const/16 v1, 0x3d

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "base64()"

    .line 10
    .line 11
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lo/vq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lo/wq;->c:Lo/vq;

    .line 17
    .line 18
    new-instance v0, Lo/vq;

    .line 19
    .line 20
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 21
    .line 22
    const-string v3, "base64Url()"

    .line 23
    .line 24
    invoke-direct {v0, v3, v2, v1}, Lo/vq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lo/wq;

    .line 28
    .line 29
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 30
    .line 31
    const-string v3, "base32()"

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1}, Lo/wq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lo/wq;

    .line 37
    .line 38
    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 39
    .line 40
    const-string v3, "base32Hex()"

    .line 41
    .line 42
    invoke-direct {v0, v3, v2, v1}, Lo/wq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lo/uq;

    .line 46
    .line 47
    invoke-direct {v0}, Lo/uq;-><init>()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    .line 5
    new-instance v0, Lo/tq;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lo/tq;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lo/wq;-><init>(Lo/tq;Ljava/lang/Character;)V

    return-void
.end method

.method public constructor <init>(Lo/tq;Ljava/lang/Character;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wq;->a:Lo/tq;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 3
    iget-object p1, p1, Lo/tq;->g:[B

    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-byte p1, p1, v0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Padding character %s was already in alphabet"

    invoke-static {p2, v0}, Lo/ja0;->X(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lo/wq;->b:Ljava/lang/Character;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;[BII)V
    .locals 8

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p3, v0, v1}, Lo/lz;->l(III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/wq;->a:Lo/tq;

    .line 8
    .line 9
    iget v1, v0, Lo/tq;->f:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gt p4, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Lo/lz;->h(Z)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_1
    const/16 v5, 0x8

    .line 24
    .line 25
    if-ge v1, p4, :cond_1

    .line 26
    .line 27
    add-int v6, p3, v1

    .line 28
    .line 29
    aget-byte v6, p2, v6

    .line 30
    .line 31
    and-int/lit16 v6, v6, 0xff

    .line 32
    .line 33
    int-to-long v6, v6

    .line 34
    or-long/2addr v3, v6

    .line 35
    shl-long/2addr v3, v5

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 p2, p4, 0x1

    .line 40
    .line 41
    mul-int/lit8 p2, p2, 0x8

    .line 42
    .line 43
    iget p3, v0, Lo/tq;->d:I

    .line 44
    .line 45
    sub-int/2addr p2, p3

    .line 46
    :goto_2
    mul-int/lit8 v1, p4, 0x8

    .line 47
    .line 48
    if-ge v2, v1, :cond_2

    .line 49
    .line 50
    sub-int v1, p2, v2

    .line 51
    .line 52
    ushr-long v6, v3, v1

    .line 53
    .line 54
    long-to-int v1, v6

    .line 55
    iget v6, v0, Lo/tq;->c:I

    .line 56
    .line 57
    and-int/2addr v1, v6

    .line 58
    iget-object v6, v0, Lo/tq;->b:[C

    .line 59
    .line 60
    aget-char v1, v6, v1

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 63
    .line 64
    .line 65
    add-int/2addr v2, p3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object p2, p0, Lo/wq;->b:Ljava/lang/Character;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    :goto_3
    iget p4, v0, Lo/tq;->f:I

    .line 72
    .line 73
    mul-int/lit8 p4, p4, 0x8

    .line 74
    .line 75
    if-ge v2, p4, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 82
    .line 83
    .line 84
    add-int/2addr v2, p3

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lo/wq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lo/wq;

    .line 7
    .line 8
    iget-object v0, p1, Lo/wq;->a:Lo/tq;

    .line 9
    .line 10
    iget-object v2, p0, Lo/wq;->a:Lo/tq;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lo/tq;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lo/wq;->b:Ljava/lang/Character;

    .line 19
    .line 20
    iget-object p1, p1, Lo/wq;->b:Ljava/lang/Character;

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/wq;->a:Lo/tq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/tq;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo/wq;->b:Ljava/lang/Character;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseEncoding."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/wq;->a:Lo/tq;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    iget v1, v1, Lo/tq;->d:I

    .line 16
    .line 17
    rem-int/2addr v2, v1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lo/wq;->b:Ljava/lang/Character;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, ".omitPadding()"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, ".withPadChar(\'"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\')"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
