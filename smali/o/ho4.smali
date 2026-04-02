.class public final Lo/ho4;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field public final C:Lo/b00;

.field public final D:Ljava/nio/charset/Charset;

.field public E:Z

.field public F:Ljava/io/InputStreamReader;


# direct methods
.method public constructor <init>(Lo/b00;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/ho4;->C:Lo/b00;

    .line 10
    .line 11
    iput-object p2, p0, Lo/ho4;->D:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "charset"

    .line 15
    .line 16
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    const-string p1, "source"

    .line 21
    .line 22
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/ho4;->E:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo/ho4;->F:Ljava/io/InputStreamReader;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lo/ho4;->C:Lo/b00;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final read([CII)I
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, Lo/ho4;->E:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lo/ho4;->F:Ljava/io/InputStreamReader;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/io/InputStreamReader;

    .line 12
    .line 13
    iget-object v1, p0, Lo/ho4;->C:Lo/b00;

    .line 14
    .line 15
    invoke-interface {v1}, Lo/b00;->i0()Lo/vz;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lo/ho4;->D:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lo/vz5;->v(Lo/b00;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lo/ho4;->F:Ljava/io/InputStreamReader;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 36
    .line 37
    const-string p2, "Stream closed"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    const-string p1, "cbuf"

    .line 44
    .line 45
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1
.end method
