.class public final synthetic Lo/vu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/p17;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lo/p17;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/vu6;->a:Z

    iput-object p2, p0, Lo/vu6;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/vu6;->c:Lo/p17;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lo/vu6;->a:Z

    .line 4
    .line 5
    iget-object v3, p0, Lo/vu6;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lo/vu6;->c:Lo/p17;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {v3, v4, v1, v0}, Lo/q57;->b(Ljava/lang/String;Lo/p17;ZZ)Lo/ja7;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-boolean v5, v5, Lo/ja7;->a:Z

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    const-string v5, "debug cert rejected"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v5, "not allowed"

    .line 23
    .line 24
    :goto_0
    const/4 v6, 0x5

    .line 25
    new-array v6, v6, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v5, v6, v0

    .line 28
    .line 29
    aput-object v3, v6, v1

    .line 30
    .line 31
    const-string v1, "SHA-256"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_1
    const/4 v5, 0x2

    .line 35
    if-ge v3, v5, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 38
    .line 39
    .line 40
    move-result-object v7
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v7, 0x0

    .line 47
    :cond_2
    invoke-static {v7}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lo/p17;->E1()[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v7, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    array-length v3, v1

    .line 59
    add-int/2addr v3, v3

    .line 60
    new-array v3, v3, [C

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_2
    array-length v7, v1

    .line 64
    const/4 v8, 0x4

    .line 65
    if-ge v0, v7, :cond_3

    .line 66
    .line 67
    aget-byte v7, v1, v0

    .line 68
    .line 69
    and-int/lit16 v9, v7, 0xff

    .line 70
    .line 71
    add-int/lit8 v10, v4, 0x1

    .line 72
    .line 73
    sget-object v11, Lo/sx0;->d:[C

    .line 74
    .line 75
    ushr-int/lit8 v8, v9, 0x4

    .line 76
    .line 77
    aget-char v8, v11, v8

    .line 78
    .line 79
    aput-char v8, v3, v4

    .line 80
    .line 81
    and-int/lit8 v7, v7, 0xf

    .line 82
    .line 83
    aget-char v7, v11, v7

    .line 84
    .line 85
    aput-char v7, v3, v10

    .line 86
    .line 87
    add-int/2addr v4, v5

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 94
    .line 95
    .line 96
    aput-object v0, v6, v5

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    aput-object v1, v6, v0

    .line 104
    .line 105
    const-string v0, "12451000.false"

    .line 106
    .line 107
    aput-object v0, v6, v8

    .line 108
    .line 109
    const-string v0, "%s: pkg=%s, sha256=%s, atk=%s, ver=%s"

    .line 110
    .line 111
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
