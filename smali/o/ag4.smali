.class public final Lo/ag4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/wg1;


# static fields
.field public static final F:Ljava/nio/charset/Charset;


# instance fields
.field public final C:Ljava/io/File;

.field public final D:I

.field public E:Lo/zf4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    sput-object v0, Lo/ag4;->F:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ag4;->C:Ljava/io/File;

    .line 5
    .line 6
    const/high16 p1, 0x10000

    .line 7
    .line 8
    iput p1, p0, Lo/ag4;->D:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ag4;->E:Lo/zf4;

    .line 2
    .line 3
    invoke-static {v0}, Lo/kb0;->i(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lo/ag4;->E:Lo/zf4;

    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ag4;->C:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lo/ag4;->E:Lo/zf4;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lo/zf4;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lo/zf4;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lo/ag4;->E:Lo/zf4;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    sget-object v1, Lo/d11;->D:Lo/d11;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lo/d11;->d()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/ag4;->f()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lo/ag4;->F:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return-object v1
.end method

.method public final f()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lo/ag4;->C:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :goto_0
    move-object v4, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lo/ag4;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo/ag4;->E:Lo/zf4;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    filled-new-array {v2}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Lo/zf4;->m0()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    :try_start_0
    iget-object v4, p0, Lo/ag4;->E:Lo/zf4;

    .line 32
    .line 33
    new-instance v5, Lo/rc3;

    .line 34
    .line 35
    invoke-direct {v5, p0, v0, v3}, Lo/rc3;-><init>(Lo/ag4;[B[I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lo/zf4;->J(Lo/yf4;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    new-instance v4, Lo/ov1;

    .line 42
    .line 43
    aget v3, v3, v2

    .line 44
    .line 45
    invoke-direct {v4, v3, v0}, Lo/ov1;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    if-nez v4, :cond_2

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    iget v0, v4, Lo/ov1;->C:I

    .line 52
    .line 53
    new-array v1, v0, [B

    .line 54
    .line 55
    iget-object v3, v4, Lo/ov1;->D:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, [B

    .line 58
    .line 59
    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/ag4;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/ag4;->C:Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(JLjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/ag4;->b()V

    .line 2
    .line 3
    .line 4
    const-string v0, " "

    .line 5
    .line 6
    iget v1, p0, Lo/ag4;->D:I

    .line 7
    .line 8
    const-string v2, "..."

    .line 9
    .line 10
    iget-object v3, p0, Lo/ag4;->E:Lo/zf4;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-nez p3, :cond_1

    .line 16
    .line 17
    const-string p3, "null"

    .line 18
    .line 19
    :cond_1
    :try_start_0
    div-int/lit8 v3, v1, 0x4

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-le v4, v3, :cond_2

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :cond_2
    const-string v2, "\r"

    .line 49
    .line 50
    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const-string v2, "\n"

    .line 55
    .line 56
    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    const-string v2, "%d %s%n"

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p2, 0x0

    .line 72
    aput-object p1, v3, p2

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    aput-object p3, v3, p1

    .line 76
    .line 77
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lo/ag4;->F:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, Lo/ag4;->E:Lo/zf4;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lo/zf4;->d([B)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object p1, p0, Lo/ag4;->E:Lo/zf4;

    .line 93
    .line 94
    invoke-virtual {p1}, Lo/zf4;->O()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lo/ag4;->E:Lo/zf4;

    .line 101
    .line 102
    invoke-virtual {p1}, Lo/zf4;->m0()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-le p1, v1, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Lo/ag4;->E:Lo/zf4;

    .line 109
    .line 110
    invoke-virtual {p1}, Lo/zf4;->f0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_0
    sget-object p1, Lo/d11;->D:Lo/d11;

    .line 115
    .line 116
    invoke-virtual {p1}, Lo/d11;->d()V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    return-void
.end method
