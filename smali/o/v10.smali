.class public final Lo/v10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Lo/y22;

.field public final b:Lo/rz1;

.field public final c:Ljava/lang/String;

.field public final d:Lo/fe4;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lo/rz1;

.field public final h:Lo/kz1;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo/wx3;->a:Lo/wx3;

    .line 2
    .line 3
    sget-object v0, Lo/wx3;->a:Lo/wx3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "OkHttp-Sent-Millis"

    .line 9
    .line 10
    sput-object v0, Lo/v10;->k:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lo/wx3;->a:Lo/wx3;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "OkHttp-Received-Millis"

    .line 18
    .line 19
    sput-object v0, Lo/v10;->l:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lo/go4;)V
    .locals 9

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iget-object v0, p1, Lo/go4;->C:Lo/ih1;

    iget-object v1, v0, Lo/ih1;->b:Ljava/lang/Object;

    check-cast v1, Lo/y22;

    iput-object v1, p0, Lo/v10;->a:Lo/y22;

    .line 53
    iget-object v1, p1, Lo/go4;->J:Lo/go4;

    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 54
    iget-object v1, v1, Lo/go4;->C:Lo/ih1;

    iget-object v1, v1, Lo/ih1;->d:Ljava/lang/Object;

    check-cast v1, Lo/rz1;

    .line 55
    iget-object v2, p1, Lo/go4;->H:Lo/rz1;

    invoke-static {v2}, Lo/v44;->w(Lo/rz1;)Ljava/util/Set;

    move-result-object v3

    .line 56
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lo/vz5;->b:Lo/rz1;

    goto :goto_1

    .line 57
    :cond_0
    new-instance v4, Lo/qz1;

    invoke-direct {v4}, Lo/qz1;-><init>()V

    .line 58
    invoke-virtual {v1}, Lo/rz1;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 59
    invoke-virtual {v1, v6}, Lo/rz1;->e(I)Ljava/lang/String;

    move-result-object v7

    .line 60
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 61
    invoke-virtual {v1, v6}, Lo/rz1;->o(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lo/qz1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v4}, Lo/qz1;->d()Lo/rz1;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lo/v10;->b:Lo/rz1;

    .line 63
    iget-object v0, v0, Lo/ih1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/v10;->c:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lo/go4;->D:Lo/fe4;

    iput-object v0, p0, Lo/v10;->d:Lo/fe4;

    .line 65
    iget v0, p1, Lo/go4;->F:I

    iput v0, p0, Lo/v10;->e:I

    .line 66
    iget-object v0, p1, Lo/go4;->E:Ljava/lang/String;

    iput-object v0, p0, Lo/v10;->f:Ljava/lang/String;

    iput-object v2, p0, Lo/v10;->g:Lo/rz1;

    .line 67
    iget-object v0, p1, Lo/go4;->G:Lo/kz1;

    iput-object v0, p0, Lo/v10;->h:Lo/kz1;

    .line 68
    iget-wide v0, p1, Lo/go4;->M:J

    iput-wide v0, p0, Lo/v10;->i:J

    .line 69
    iget-wide v0, p1, Lo/go4;->N:J

    iput-wide v0, p0, Lo/v10;->j:J

    return-void
.end method

.method public constructor <init>(Lo/lc5;)V
    .locals 12

    const-string v0, "Cache corruption for "

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lo/kb0;->f(Lo/lc5;)Lo/yg4;

    move-result-object v2

    const-wide v3, 0x7fffffffffffffffL

    .line 3
    invoke-virtual {v2, v3, v4}, Lo/yg4;->y(J)Ljava/lang/String;

    move-result-object v5

    .line 4
    sget-object v6, Lo/y22;->k:[C

    invoke-static {v5}, Lo/y5;->u(Ljava/lang/String;)Lo/y22;

    move-result-object v6

    if-eqz v6, :cond_7

    iput-object v6, p0, Lo/v10;->a:Lo/y22;

    .line 5
    invoke-virtual {v2, v3, v4}, Lo/yg4;->y(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/v10;->c:Ljava/lang/String;

    .line 6
    new-instance v0, Lo/qz1;

    invoke-direct {v0}, Lo/qz1;-><init>()V

    .line 7
    invoke-static {v2}, Lo/v44;->v(Lo/yg4;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    .line 8
    invoke-virtual {v2, v3, v4}, Lo/yg4;->y(J)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v0, v8}, Lo/qz1;->b(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 10
    :cond_0
    invoke-virtual {v0}, Lo/qz1;->d()Lo/rz1;

    move-result-object v0

    iput-object v0, p0, Lo/v10;->b:Lo/rz1;

    .line 11
    invoke-virtual {v2, v3, v4}, Lo/yg4;->y(J)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lo/y5;->v(Ljava/lang/String;)Lo/gg5;

    move-result-object v0

    .line 13
    iget-object v5, v0, Lo/gg5;->a:Lo/fe4;

    iput-object v5, p0, Lo/v10;->d:Lo/fe4;

    .line 14
    iget v5, v0, Lo/gg5;->b:I

    iput v5, p0, Lo/v10;->e:I

    .line 15
    iget-object v0, v0, Lo/gg5;->c:Ljava/lang/String;

    iput-object v0, p0, Lo/v10;->f:Ljava/lang/String;

    .line 16
    new-instance v0, Lo/qz1;

    invoke-direct {v0}, Lo/qz1;-><init>()V

    .line 17
    invoke-static {v2}, Lo/v44;->v(Lo/yg4;)I

    move-result v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_1

    .line 18
    invoke-virtual {v2, v3, v4}, Lo/yg4;->y(J)Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v0, v8}, Lo/qz1;->b(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    sget-object v5, Lo/v10;->k:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v5}, Lo/qz1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lo/v10;->l:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v8}, Lo/qz1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual {v0, v5}, Lo/qz1;->i(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v8}, Lo/qz1;->i(Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    if-eqz v7, :cond_2

    .line 24
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_2

    :cond_2
    move-wide v7, v10

    :goto_2
    iput-wide v7, p0, Lo/v10;->i:J

    if-eqz v9, :cond_3

    .line 25
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    :cond_3
    iput-wide v10, p0, Lo/v10;->j:J

    .line 26
    invoke-virtual {v0}, Lo/qz1;->d()Lo/rz1;

    move-result-object v0

    iput-object v0, p0, Lo/v10;->g:Lo/rz1;

    iget-object v0, p0, Lo/v10;->a:Lo/y22;

    .line 27
    iget-object v0, v0, Lo/y22;->a:Ljava/lang/String;

    const-string v5, "https"

    .line 28
    invoke-static {v0, v5}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {v2, v3, v4}, Lo/yg4;->y(J)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_5

    .line 31
    invoke-virtual {v2, v3, v4}, Lo/yg4;->y(J)Ljava/lang/String;

    move-result-object v0

    .line 32
    sget-object v5, Lo/d80;->b:Lo/y5;

    invoke-virtual {v5, v0}, Lo/y5;->l(Ljava/lang/String;)Lo/d80;

    move-result-object v0

    .line 33
    invoke-static {v2}, Lo/v10;->a(Lo/yg4;)Ljava/util/List;

    move-result-object v5

    .line 34
    invoke-static {v2}, Lo/v10;->a(Lo/yg4;)Ljava/util/List;

    move-result-object v7

    .line 35
    invoke-virtual {v2}, Lo/yg4;->t()Z

    move-result v8

    if-nez v8, :cond_4

    .line 36
    sget-object v8, Lo/ir5;->D:Lo/y5;

    .line 37
    invoke-virtual {v2, v3, v4}, Lo/yg4;->y(J)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lo/y5;->m(Ljava/lang/String;)Lo/ir5;

    move-result-object v2

    goto :goto_3

    .line 39
    :cond_4
    sget-object v2, Lo/ir5;->I:Lo/ir5;

    .line 40
    :goto_3
    invoke-static {v5}, Lo/vz5;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 41
    new-instance v4, Lo/kz1;

    invoke-static {v7}, Lo/vz5;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Lo/jz1;

    invoke-direct {v7, v6, v3}, Lo/jz1;-><init>(ILjava/util/List;)V

    invoke-direct {v4, v2, v0, v5, v7}, Lo/kz1;-><init>(Lo/ir5;Lo/d80;Ljava/util/List;Lo/vs1;)V

    iput-object v4, p0, Lo/v10;->h:Lo/kz1;

    goto :goto_4

    .line 42
    :cond_5
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iput-object v1, p0, Lo/v10;->h:Lo/kz1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_4
    invoke-static {p1, v1}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 44
    :cond_7
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    sget-object v0, Lo/wx3;->a:Lo/wx3;

    .line 46
    sget-object v0, Lo/wx3;->a:Lo/wx3;

    const-string v2, "cache corruption"

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lo/wx3;->i(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 48
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_5
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    const-string p1, "rawSource"

    .line 50
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Lo/yg4;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p0}, Lo/v44;->v(Lo/yg4;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lo/s61;->C:Lo/s61;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_2

    .line 24
    .line 25
    const-wide v4, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, Lo/yg4;->y(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lo/wz;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v6, Lo/o10;->F:Lo/o10;

    .line 40
    .line 41
    invoke-static {v4}, Lo/f22;->b(Ljava/lang/String;)Lo/o10;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Lo/wz;->t0(Lo/o10;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lo/wz;->i0()Lo/vz;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 67
    .line 68
    const-string v0, "Corrupt certificate in cache entry"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_2
    return-object v2

    .line 75
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public static b(Lo/xg4;Ljava/util/List;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lo/xg4;->d0(J)Lo/a00;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lo/xg4;->v(I)Lo/a00;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/security/cert/Certificate;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lo/o10;->F:Lo/o10;

    .line 35
    .line 36
    const-string v2, "bytes"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lo/f22;->e([B)Lo/o10;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lo/o10;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Lo/xg4;->F(Ljava/lang/String;)Lo/a00;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lo/xg4;->v(I)Lo/a00;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    return-void

    .line 59
    :goto_1
    new-instance p1, Ljava/io/IOException;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method


# virtual methods
.method public final c(Lo/xj4;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/v10;->a:Lo/y22;

    .line 2
    .line 3
    iget-object v1, p0, Lo/v10;->h:Lo/kz1;

    .line 4
    .line 5
    iget-object v2, p0, Lo/v10;->g:Lo/rz1;

    .line 6
    .line 7
    iget-object v3, p0, Lo/v10;->b:Lo/rz1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p1, v4}, Lo/xj4;->m(I)Lo/s95;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lo/kb0;->e(Lo/s95;)Lo/xg4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    iget-object v5, v0, Lo/y22;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v5}, Lo/xg4;->F(Ljava/lang/String;)Lo/a00;

    .line 21
    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Lo/xg4;->v(I)Lo/a00;

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Lo/v10;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v6}, Lo/xg4;->F(Ljava/lang/String;)Lo/a00;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v5}, Lo/xg4;->v(I)Lo/a00;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lo/rz1;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-long v6, v6

    .line 41
    invoke-virtual {p1, v6, v7}, Lo/xg4;->d0(J)Lo/a00;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v5}, Lo/xg4;->v(I)Lo/a00;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lo/rz1;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_0
    const-string v8, ": "

    .line 53
    .line 54
    if-ge v7, v6, :cond_0

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v3, v7}, Lo/rz1;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {p1, v9}, Lo/xg4;->F(Ljava/lang/String;)Lo/a00;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v8}, Lo/xg4;->F(Ljava/lang/String;)Lo/a00;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v7}, Lo/rz1;->o(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {p1, v8}, Lo/a00;->F(Ljava/lang/String;)Lo/a00;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v5}, Lo/a00;->v(I)Lo/a00;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_0
    iget-object v3, p0, Lo/v10;->d:Lo/fe4;

    .line 83
    .line 84
    iget v6, p0, Lo/v10;->e:I

    .line 85
    .line 86
    iget-object v7, p0, Lo/v10;->f:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    new-instance v10, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v11, Lo/fe4;->E:Lo/fe4;

    .line 99
    .line 100
    if-ne v3, v11, :cond_1

    .line 101
    .line 102
    const-string v3, "HTTP/1.0"

    .line 103
    .line 104
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const-string v3, "HTTP/1.1"

    .line 109
    .line 110
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :goto_1
    const/16 v3, 0x20

    .line 114
    .line 115
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v6, "StringBuilder().apply(builderAction).toString()"

    .line 132
    .line 133
    invoke-static {v3, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3}, Lo/xg4;->F(Ljava/lang/String;)Lo/a00;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v5}, Lo/xg4;->v(I)Lo/a00;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lo/rz1;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-int/lit8 v3, v3, 0x2

    .line 147
    .line 148
    int-to-long v6, v3

    .line 149
    invoke-virtual {p1, v6, v7}, Lo/xg4;->d0(J)Lo/a00;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v5}, Lo/xg4;->v(I)Lo/a00;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lo/rz1;->size()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_2
    if-ge v4, v3, :cond_2

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Lo/rz1;->e(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {p1, v6}, Lo/xg4;->F(Ljava/lang/String;)Lo/a00;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v8}, Lo/xg4;->F(Ljava/lang/String;)Lo/a00;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v4}, Lo/rz1;->o(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {p1, v6}, Lo/a00;->F(Ljava/lang/String;)Lo/a00;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v5}, Lo/a00;->v(I)Lo/a00;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    sget-object v2, Lo/v10;->k:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Lo/xg4;->F(Ljava/lang/String;)Lo/a00;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v8}, Lo/xg4;->F(Ljava/lang/String;)Lo/a00;

    .line 190
    .line 191
    .line 192
    iget-wide v2, p0, Lo/v10;->i:J

    .line 193
    .line 194
    invoke-interface {p1, v2, v3}, Lo/a00;->d0(J)Lo/a00;

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v5}, Lo/a00;->v(I)Lo/a00;

    .line 198
    .line 199
    .line 200
    sget-object v2, Lo/v10;->l:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Lo/xg4;->F(Ljava/lang/String;)Lo/a00;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v8}, Lo/xg4;->F(Ljava/lang/String;)Lo/a00;

    .line 206
    .line 207
    .line 208
    iget-wide v2, p0, Lo/v10;->j:J

    .line 209
    .line 210
    invoke-interface {p1, v2, v3}, Lo/a00;->d0(J)Lo/a00;

    .line 211
    .line 212
    .line 213
    invoke-interface {p1, v5}, Lo/a00;->v(I)Lo/a00;

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Lo/y22;->a:Ljava/lang/String;

    .line 217
    .line 218
    const-string v2, "https"

    .line 219
    .line 220
    invoke-static {v0, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    invoke-virtual {p1, v5}, Lo/xg4;->v(I)Lo/a00;

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v1, Lo/kz1;->b:Lo/d80;

    .line 233
    .line 234
    iget-object v0, v0, Lo/d80;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lo/xg4;->F(Ljava/lang/String;)Lo/a00;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v5}, Lo/xg4;->v(I)Lo/a00;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lo/kz1;->a()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {p1, v0}, Lo/v10;->b(Lo/xg4;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, Lo/kz1;->c:Ljava/util/List;

    .line 250
    .line 251
    invoke-static {p1, v0}, Lo/v10;->b(Lo/xg4;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, Lo/kz1;->a:Lo/ir5;

    .line 255
    .line 256
    iget-object v0, v0, Lo/ir5;->C:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lo/xg4;->F(Ljava/lang/String;)Lo/a00;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v5}, Lo/xg4;->v(I)Lo/a00;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    .line 263
    .line 264
    :cond_3
    invoke-static {p1, v9}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_4
    :try_start_2
    const-string v0, "message"

    .line 269
    .line 270
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v9

    .line 274
    :cond_5
    const-string v0, "protocol"

    .line 275
    .line 276
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    :goto_3
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 281
    :catchall_1
    move-exception v1

    .line 282
    invoke-static {p1, v0}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw v1
.end method
