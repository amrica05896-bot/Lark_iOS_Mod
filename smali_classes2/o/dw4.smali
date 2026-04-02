.class public final Lo/dw4;
.super Lo/a51;
.source "SourceFile"


# instance fields
.field public final d:D

.field public final e:D


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lo/a51;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/a51;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v0, 0x28

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iput-wide v3, p0, Lo/dw4;->d:D

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lo/dw4;->e:D

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 10

    .line 1
    iget-wide v0, p0, Lo/dw4;->d:D

    iget-wide v2, p0, Lo/dw4;->e:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    mul-double v4, v2, p1

    sub-double/2addr v2, p1

    mul-double v2, v2, v0

    add-double/2addr v2, p1

    div-double/2addr v4, v2

    goto :goto_0

    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v6, v4, v2

    sub-double v8, p1, v4

    mul-double v8, v8, v6

    sub-double/2addr v4, p1

    sub-double/2addr v2, p1

    mul-double v2, v2, v0

    sub-double/2addr v4, v2

    div-double v4, v8, v4

    :goto_0
    return-wide v4
.end method

.method public final b(D)D
    .locals 10

    .line 1
    iget-wide v0, p0, Lo/dw4;->d:D

    iget-wide v2, p0, Lo/dw4;->e:D

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    mul-double v4, v0, v2

    mul-double v4, v4, v2

    sub-double/2addr v2, p1

    mul-double v2, v2, v0

    add-double/2addr v2, p1

    mul-double v2, v2, v2

    div-double/2addr v4, v2

    goto :goto_0

    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v6, v2, v4

    mul-double v8, v6, v0

    mul-double v8, v8, v6

    neg-double v0, v0

    sub-double/2addr v2, p1

    mul-double v2, v2, v0

    sub-double/2addr v2, p1

    add-double/2addr v2, v4

    mul-double v2, v2, v2

    div-double v4, v8, v2

    :goto_0
    return-wide v4
.end method
