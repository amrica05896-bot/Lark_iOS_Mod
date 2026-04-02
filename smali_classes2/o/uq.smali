.class public final Lo/uq;
.super Lo/wq;
.source "SourceFile"


# instance fields
.field public final d:[C


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lo/tq;

    .line 2
    .line 3
    const-string v1, "0123456789ABCDEF"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "base16()"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lo/tq;-><init>(Ljava/lang/String;[C)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Lo/wq;-><init>(Lo/tq;Ljava/lang/Character;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x200

    .line 19
    .line 20
    new-array v1, v1, [C

    .line 21
    .line 22
    iput-object v1, p0, Lo/uq;->d:[C

    .line 23
    .line 24
    iget-object v0, v0, Lo/tq;->b:[C

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-static {v1}, Lo/lz;->h(Z)V

    .line 36
    .line 37
    .line 38
    :goto_1
    const/16 v1, 0x100

    .line 39
    .line 40
    if-ge v3, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lo/uq;->d:[C

    .line 43
    .line 44
    ushr-int/lit8 v2, v3, 0x4

    .line 45
    .line 46
    aget-char v2, v0, v2

    .line 47
    .line 48
    aput-char v2, v1, v3

    .line 49
    .line 50
    or-int/lit16 v2, v3, 0x100

    .line 51
    .line 52
    and-int/lit8 v4, v3, 0xf

    .line 53
    .line 54
    aget-char v4, v0, v4

    .line 55
    .line 56
    aput-char v4, v1, v2

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void
.end method
