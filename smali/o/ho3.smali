.class public final Lo/ho3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:Lo/hw1;

.field public a:Lo/ic0;

.field public b:Lo/fk0;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lo/i04;

.field public f:Z

.field public g:Lo/vk;

.field public h:Z

.field public i:Z

.field public j:Lo/ei0;

.field public k:Lo/y10;

.field public l:Lo/q01;

.field public m:Ljava/net/Proxy;

.field public n:Ljava/net/ProxySelector;

.field public o:Lo/vk;

.field public p:Ljavax/net/SocketFactory;

.field public q:Ljavax/net/ssl/SSLSocketFactory;

.field public r:Ljavax/net/ssl/X509TrustManager;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Ljavax/net/ssl/HostnameVerifier;

.field public v:Lo/l50;

.field public w:Lo/sx0;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/ic0;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/ic0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/ho3;->a:Lo/ic0;

    .line 10
    .line 11
    new-instance v0, Lo/fk0;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lo/fk0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/ho3;->b:Lo/fk0;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lo/ho3;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lo/ho3;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    sget-object v0, Lo/lz3;->E:Lo/lz3;

    .line 35
    .line 36
    sget-object v1, Lo/vz5;->a:[B

    .line 37
    .line 38
    new-instance v1, Lo/i04;

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lo/i04;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lo/ho3;->e:Lo/i04;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lo/ho3;->f:Z

    .line 49
    .line 50
    sget-object v1, Lo/vk;->a:Lo/h00;

    .line 51
    .line 52
    iput-object v1, p0, Lo/ho3;->g:Lo/vk;

    .line 53
    .line 54
    iput-boolean v0, p0, Lo/ho3;->h:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lo/ho3;->i:Z

    .line 57
    .line 58
    sget-object v0, Lo/ei0;->d:Lo/d11;

    .line 59
    .line 60
    iput-object v0, p0, Lo/ho3;->j:Lo/ei0;

    .line 61
    .line 62
    sget-object v0, Lo/q01;->e:Lo/i51;

    .line 63
    .line 64
    iput-object v0, p0, Lo/ho3;->l:Lo/q01;

    .line 65
    .line 66
    iput-object v1, p0, Lo/ho3;->o:Lo/vk;

    .line 67
    .line 68
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "getDefault()"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lo/ho3;->p:Ljavax/net/SocketFactory;

    .line 78
    .line 79
    sget-object v0, Lo/io3;->h0:Ljava/util/List;

    .line 80
    .line 81
    iput-object v0, p0, Lo/ho3;->s:Ljava/util/List;

    .line 82
    .line 83
    sget-object v0, Lo/io3;->g0:Ljava/util/List;

    .line 84
    .line 85
    iput-object v0, p0, Lo/ho3;->t:Ljava/util/List;

    .line 86
    .line 87
    sget-object v0, Lo/co3;->a:Lo/co3;

    .line 88
    .line 89
    iput-object v0, p0, Lo/ho3;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 90
    .line 91
    sget-object v0, Lo/l50;->c:Lo/l50;

    .line 92
    .line 93
    iput-object v0, p0, Lo/ho3;->v:Lo/l50;

    .line 94
    .line 95
    const/16 v0, 0x2710

    .line 96
    .line 97
    iput v0, p0, Lo/ho3;->y:I

    .line 98
    .line 99
    iput v0, p0, Lo/ho3;->z:I

    .line 100
    .line 101
    iput v0, p0, Lo/ho3;->A:I

    .line 102
    .line 103
    const-wide/16 v0, 0x400

    .line 104
    .line 105
    iput-wide v0, p0, Lo/ho3;->C:J

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ho3;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lo/ho3;->D:Lo/hw1;

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lo/vz5;->A(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lo/ho3;->s:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public final b(Lo/hr5;Ljavax/net/ssl/X509TrustManager;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lo/ho3;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    .line 6
    invoke-static {p1, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lo/ho3;->r:Ljavax/net/ssl/X509TrustManager;

    .line 13
    .line 14
    invoke-static {p2, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, Lo/ho3;->D:Lo/hw1;

    .line 21
    .line 22
    :cond_1
    iput-object p1, p0, Lo/ho3;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 23
    .line 24
    sget-object p1, Lo/wx3;->a:Lo/wx3;

    .line 25
    .line 26
    sget-object p1, Lo/wx3;->a:Lo/wx3;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lo/wx3;->b(Ljavax/net/ssl/X509TrustManager;)Lo/sx0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lo/ho3;->w:Lo/sx0;

    .line 33
    .line 34
    iput-object p2, p0, Lo/ho3;->r:Ljavax/net/ssl/X509TrustManager;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const-string p1, "trustManager"

    .line 38
    .line 39
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
