.class public final Lo/za;
.super Lo/wx3;
.source "SourceFile"


# static fields
.field public static final e:Lo/xn1;

.field public static final f:Z


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Lo/w90;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/xn1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lo/xn1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/za;->e:Lo/xn1;

    .line 9
    .line 10
    const-string v0, "java.vm.name"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Dalvik"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1e

    .line 28
    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x1

    .line 33
    :goto_0
    sput-boolean v2, Lo/za;->f:Z

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lo/db5;

    .line 6
    .line 7
    const-string v1, "com.android.org.conscrypt"

    .line 8
    .line 9
    const-string v2, ".SSLParametersImpl"

    .line 10
    .line 11
    const-string v3, ".OpenSSLSocketFactoryImpl"

    .line 12
    .line 13
    const-string v4, ".OpenSSLSocketImpl"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lo/ue5;

    .line 39
    .line 40
    invoke-direct {v1, v4}, Lo/db;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    sget-object v2, Lo/wx3;->a:Lo/wx3;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v2, "unable to load android socket classes"

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-static {v2, v1, v3}, Lo/wx3;->i(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 54
    .line 55
    .line 56
    move-object v1, v5

    .line 57
    :goto_0
    const/4 v2, 0x0

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    new-instance v1, Lo/hw0;

    .line 61
    .line 62
    sget-object v3, Lo/db;->f:Lo/cb;

    .line 63
    .line 64
    invoke-direct {v1, v3}, Lo/hw0;-><init>(Lo/gw0;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    aput-object v1, v0, v3

    .line 69
    .line 70
    new-instance v1, Lo/hw0;

    .line 71
    .line 72
    sget-object v4, Lo/uf0;->a:Lo/tf0;

    .line 73
    .line 74
    invoke-direct {v1, v4}, Lo/hw0;-><init>(Lo/gw0;)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    aput-object v1, v0, v4

    .line 79
    .line 80
    new-instance v1, Lo/hw0;

    .line 81
    .line 82
    sget-object v4, Lo/kz;->a:Lo/jz;

    .line 83
    .line 84
    invoke-direct {v1, v4}, Lo/hw0;-><init>(Lo/gw0;)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    aput-object v1, v0, v4

    .line 89
    .line 90
    invoke-static {v0}, Lo/of;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v6, v4

    .line 114
    check-cast v6, Lo/db5;

    .line 115
    .line 116
    invoke-interface {v6}, Lo/db5;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_0

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    iput-object v1, p0, Lo/za;->c:Ljava/util/ArrayList;

    .line 127
    .line 128
    :try_start_1
    const-string v0, "dalvik.system.CloseGuard"

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "get"

    .line 135
    .line 136
    new-array v4, v2, [Ljava/lang/Class;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v4, "open"

    .line 143
    .line 144
    new-array v3, v3, [Ljava/lang/Class;

    .line 145
    .line 146
    const-class v6, Ljava/lang/String;

    .line 147
    .line 148
    aput-object v6, v3, v2

    .line 149
    .line 150
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v4, "warnIfOpen"

    .line 155
    .line 156
    new-array v2, v2, [Ljava/lang/Class;

    .line 157
    .line 158
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    .line 160
    .line 161
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    move-object v0, v5

    .line 163
    move-object v5, v1

    .line 164
    goto :goto_2

    .line 165
    :catch_1
    move-object v0, v5

    .line 166
    move-object v3, v0

    .line 167
    :goto_2
    new-instance v1, Lo/w90;

    .line 168
    .line 169
    invoke-direct {v1, v5, v3, v0}, Lo/w90;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Lo/za;->d:Lo/w90;

    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final b(Ljavax/net/ssl/X509TrustManager;)Lo/sx0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    nop

    .line 11
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lo/aa;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lo/aa;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-super {p0, p1}, Lo/wx3;->b(Ljavax/net/ssl/X509TrustManager;)Lo/sx0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    return-object v0

    .line 27
    :cond_2
    const-string p1, "trustManager"

    .line 28
    .line 29
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final c(Ljavax/net/ssl/X509TrustManager;)Lo/kv5;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findTrustAnchorByIssuerAndSignature"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v4, Ljava/security/cert/X509Certificate;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lo/ya;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lo/ya;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    invoke-super {p0, p1}, Lo/wx3;->c(Ljavax/net/ssl/X509TrustManager;)Lo/kv5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    return-object v1

    .line 35
    :cond_0
    const-string p1, "trustManager"

    .line 36
    .line 37
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lo/za;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lo/db5;

    .line 22
    .line 23
    invoke-interface {v3, p1}, Lo/db5;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_1
    check-cast v0, Lo/db5;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, p1, p2, p3}, Lo/db5;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    const-string p1, "protocols"

    .line 39
    .line 40
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 p3, 0x1a

    .line 11
    .line 12
    if-ne p2, p3, :cond_0

    .line 13
    .line 14
    new-instance p2, Ljava/io/IOException;

    .line 15
    .line 16
    const-string p3, "Exception in connect"

    .line 17
    .line 18
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_0
    throw p1

    .line 23
    :cond_1
    const-string p1, "address"

    .line 24
    .line 25
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/za;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lo/db5;

    .line 20
    .line 21
    invoke-interface {v3, p1}, Lo/db5;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    check-cast v1, Lo/db5;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lo/db5;->c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_2
    return-object v2
.end method

.method public final g()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "response.body().close()"

    .line 2
    .line 3
    iget-object v1, p0, Lo/za;->d:Lo/w90;

    .line 4
    .line 5
    iget-object v2, v1, Lo/w90;->a:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v1, Lo/w90;->b:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    new-array v5, v5, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v0, v5, v4

    .line 26
    .line 27
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    move-object v3, v2

    .line 31
    :catch_0
    :cond_0
    return-object v3
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lo/m3;->C()Landroid/security/NetworkSecurityPolicy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lc;->B(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x17

    .line 19
    .line 20
    if-lt v0, p1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lo/m3;->C()Landroid/security/NetworkSecurityPolicy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lo/m3;->y(Landroid/security/NetworkSecurityPolicy;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    :goto_0
    return p1

    .line 33
    :cond_2
    const-string p1, "hostname"

    .line 34
    .line 35
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lo/za;->d:Lo/w90;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, v1, Lo/w90;->c:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :cond_0
    const/4 p1, 0x5

    .line 24
    invoke-static {p2, v0, p1}, Lo/wx3;->i(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    const-string p1, "message"

    .line 29
    .line 30
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
