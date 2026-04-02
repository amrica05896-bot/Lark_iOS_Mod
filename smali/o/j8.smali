.class public final Lo/j8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/q01;

.field public final b:Ljavax/net/SocketFactory;

.field public final c:Ljavax/net/ssl/SSLSocketFactory;

.field public final d:Ljavax/net/ssl/HostnameVerifier;

.field public final e:Lo/l50;

.field public final f:Lo/vk;

.field public final g:Ljava/net/Proxy;

.field public final h:Ljava/net/ProxySelector;

.field public final i:Lo/y22;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILo/q01;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lo/l50;Lo/vk;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-eqz p3, :cond_8

    if-eqz p4, :cond_7

    if-eqz p8, :cond_6

    if-eqz p10, :cond_5

    if-eqz p11, :cond_4

    if-eqz p12, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lo/j8;->a:Lo/q01;

    iput-object p4, p0, Lo/j8;->b:Ljavax/net/SocketFactory;

    iput-object p5, p0, Lo/j8;->c:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lo/j8;->d:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lo/j8;->e:Lo/l50;

    iput-object p8, p0, Lo/j8;->f:Lo/vk;

    iput-object p9, p0, Lo/j8;->g:Ljava/net/Proxy;

    iput-object p12, p0, Lo/j8;->h:Ljava/net/ProxySelector;

    .line 2
    new-instance p3, Lo/x22;

    invoke-direct {p3}, Lo/x22;-><init>()V

    if-eqz p5, :cond_0

    const-string p4, "https"

    goto :goto_0

    :cond_0
    const-string p4, "http"

    .line 3
    :goto_0
    invoke-virtual {p3, p4}, Lo/x22;->f(Ljava/lang/String;)V

    .line 4
    sget-object p4, Lo/y22;->k:[C

    const/4 p4, 0x7

    const/4 p5, 0x0

    invoke-static {p1, p5, p5, p5, p4}, Lo/y5;->w(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lo/tv1;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    iput-object p4, p3, Lo/x22;->d:Ljava/lang/String;

    const/4 p1, 0x1

    if-gt p1, p2, :cond_1

    const/high16 p1, 0x10000

    if-ge p2, p1, :cond_1

    iput p2, p3, Lo/x22;->e:I

    .line 5
    invoke-virtual {p3}, Lo/x22;->c()Lo/y22;

    move-result-object p1

    iput-object p1, p0, Lo/j8;->i:Lo/y22;

    .line 6
    invoke-static {p10}, Lo/vz5;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/j8;->j:Ljava/util/List;

    .line 7
    invoke-static {p11}, Lo/vz5;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/j8;->k:Ljava/util/List;

    return-void

    :cond_1
    const-string p1, "unexpected port: "

    .line 8
    invoke-static {p1, p2}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "unexpected host: "

    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "proxySelector"

    .line 13
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "connectionSpecs"

    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "protocols"

    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "proxyAuthenticator"

    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "socketFactory"

    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "dns"

    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "uriHost"

    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lo/j8;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lo/j8;->a:Lo/q01;

    .line 4
    .line 5
    iget-object v1, p1, Lo/j8;->a:Lo/q01;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo/j8;->f:Lo/vk;

    .line 14
    .line 15
    iget-object v1, p1, Lo/j8;->f:Lo/vk;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lo/j8;->j:Ljava/util/List;

    .line 24
    .line 25
    iget-object v1, p1, Lo/j8;->j:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lo/j8;->k:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p1, Lo/j8;->k:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lo/j8;->h:Ljava/net/ProxySelector;

    .line 44
    .line 45
    iget-object v1, p1, Lo/j8;->h:Ljava/net/ProxySelector;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lo/j8;->g:Ljava/net/Proxy;

    .line 54
    .line 55
    iget-object v1, p1, Lo/j8;->g:Ljava/net/Proxy;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lo/j8;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 64
    .line 65
    iget-object v1, p1, Lo/j8;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lo/j8;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 74
    .line 75
    iget-object v1, p1, Lo/j8;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, Lo/j8;->e:Lo/l50;

    .line 84
    .line 85
    iget-object v1, p1, Lo/j8;->e:Lo/l50;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v0, p0, Lo/j8;->i:Lo/y22;

    .line 94
    .line 95
    iget v0, v0, Lo/y22;->e:I

    .line 96
    .line 97
    iget-object p1, p1, Lo/j8;->i:Lo/y22;

    .line 98
    .line 99
    iget p1, p1, Lo/y22;->e:I

    .line 100
    .line 101
    if-ne v0, p1, :cond_0

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 p1, 0x0

    .line 106
    :goto_0
    return p1

    .line 107
    :cond_1
    const-string p1, "that"

    .line 108
    .line 109
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo/j8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo/j8;

    .line 6
    .line 7
    iget-object v0, p1, Lo/j8;->i:Lo/y22;

    .line 8
    .line 9
    iget-object v1, p0, Lo/j8;->i:Lo/y22;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lo/j8;->a(Lo/j8;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/j8;->i:Lo/y22;

    .line 2
    .line 3
    iget-object v0, v0, Lo/y22;->i:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x20f

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lo/gb5;->e(Ljava/lang/String;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lo/j8;->a:Lo/q01;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lo/j8;->f:Lo/vk;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lo/j8;->j:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, Lo/j8;->k:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lo/j8;->h:Ljava/net/ProxySelector;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lo/j8;->g:Ljava/net/Proxy;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lo/j8;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-object v0, p0, Lo/j8;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Lo/j8;->e:Lo/l50;

    .line 86
    .line 87
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Address{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/j8;->i:Lo/y22;

    .line 9
    .line 10
    iget-object v2, v1, Lo/y22;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x3a

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Lo/y22;->e:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lo/j8;->g:Ljava/net/Proxy;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "proxy="

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "proxySelector="

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lo/j8;->h:Ljava/net/ProxySelector;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    const/16 v2, 0x7d

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, La;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
