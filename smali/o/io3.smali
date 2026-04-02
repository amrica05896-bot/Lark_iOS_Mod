.class public final Lo/io3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lo/w20;


# static fields
.field public static final g0:Ljava/util/List;

.field public static final h0:Ljava/util/List;


# instance fields
.field public final C:Lo/ic0;

.field public final D:Lo/fk0;

.field public final E:Ljava/util/List;

.field public final F:Ljava/util/List;

.field public final G:Lo/i04;

.field public final H:Z

.field public final I:Lo/vk;

.field public final J:Z

.field public final K:Z

.field public final L:Lo/ei0;

.field public final M:Lo/y10;

.field public final N:Lo/q01;

.field public final O:Ljava/net/Proxy;

.field public final P:Ljava/net/ProxySelector;

.field public final Q:Lo/vk;

.field public final R:Ljavax/net/SocketFactory;

.field public final S:Ljavax/net/ssl/SSLSocketFactory;

.field public final T:Ljavax/net/ssl/X509TrustManager;

.field public final U:Ljava/util/List;

.field public final V:Ljava/util/List;

.field public final W:Ljavax/net/ssl/HostnameVerifier;

.field public final X:Lo/l50;

.field public final Y:Lo/sx0;

.field public final Z:I

.field public final a0:I

.field public final b0:I

.field public final c0:I

.field public final d0:I

.field public final e0:J

.field public final f0:Lo/hw1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lo/fe4;

    .line 3
    .line 4
    sget-object v2, Lo/fe4;->H:Lo/fe4;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lo/fe4;->F:Lo/fe4;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-static {v1}, Lo/vz5;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lo/io3;->g0:Ljava/util/List;

    .line 19
    .line 20
    new-array v0, v0, [Lo/lf0;

    .line 21
    .line 22
    sget-object v1, Lo/lf0;->e:Lo/lf0;

    .line 23
    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    sget-object v1, Lo/lf0;->g:Lo/lf0;

    .line 27
    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    invoke-static {v0}, Lo/vz5;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lo/io3;->h0:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 74
    new-instance v0, Lo/ho3;

    invoke-direct {v0}, Lo/ho3;-><init>()V

    invoke-direct {p0, v0}, Lo/io3;-><init>(Lo/ho3;)V

    return-void
.end method

.method public constructor <init>(Lo/ho3;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lo/ho3;->a:Lo/ic0;

    iput-object v0, p0, Lo/io3;->C:Lo/ic0;

    .line 3
    iget-object v0, p1, Lo/ho3;->b:Lo/fk0;

    iput-object v0, p0, Lo/io3;->D:Lo/fk0;

    .line 4
    iget-object v0, p1, Lo/ho3;->c:Ljava/util/ArrayList;

    .line 5
    invoke-static {v0}, Lo/vz5;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/io3;->E:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lo/ho3;->d:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Lo/vz5;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/io3;->F:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lo/ho3;->e:Lo/i04;

    iput-object v0, p0, Lo/io3;->G:Lo/i04;

    .line 9
    iget-boolean v0, p1, Lo/ho3;->f:Z

    iput-boolean v0, p0, Lo/io3;->H:Z

    .line 10
    iget-object v0, p1, Lo/ho3;->g:Lo/vk;

    iput-object v0, p0, Lo/io3;->I:Lo/vk;

    .line 11
    iget-boolean v0, p1, Lo/ho3;->h:Z

    iput-boolean v0, p0, Lo/io3;->J:Z

    .line 12
    iget-boolean v0, p1, Lo/ho3;->i:Z

    iput-boolean v0, p0, Lo/io3;->K:Z

    .line 13
    iget-object v0, p1, Lo/ho3;->j:Lo/ei0;

    iput-object v0, p0, Lo/io3;->L:Lo/ei0;

    .line 14
    iget-object v0, p1, Lo/ho3;->k:Lo/y10;

    iput-object v0, p0, Lo/io3;->M:Lo/y10;

    .line 15
    iget-object v0, p1, Lo/ho3;->l:Lo/q01;

    iput-object v0, p0, Lo/io3;->N:Lo/q01;

    .line 16
    iget-object v0, p1, Lo/ho3;->m:Ljava/net/Proxy;

    iput-object v0, p0, Lo/io3;->O:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lo/fn3;->a:Lo/fn3;

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Lo/ho3;->n:Ljava/net/ProxySelector;

    if-nez v0, :cond_1

    .line 19
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lo/fn3;->a:Lo/fn3;

    :cond_2
    :goto_0
    iput-object v0, p0, Lo/io3;->P:Ljava/net/ProxySelector;

    .line 20
    iget-object v0, p1, Lo/ho3;->o:Lo/vk;

    iput-object v0, p0, Lo/io3;->Q:Lo/vk;

    .line 21
    iget-object v0, p1, Lo/ho3;->p:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lo/io3;->R:Ljavax/net/SocketFactory;

    .line 22
    iget-object v0, p1, Lo/ho3;->s:Ljava/util/List;

    iput-object v0, p0, Lo/io3;->U:Ljava/util/List;

    .line 23
    iget-object v1, p1, Lo/ho3;->t:Ljava/util/List;

    iput-object v1, p0, Lo/io3;->V:Ljava/util/List;

    .line 24
    iget-object v1, p1, Lo/ho3;->u:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, p0, Lo/io3;->W:Ljavax/net/ssl/HostnameVerifier;

    .line 25
    iget v1, p1, Lo/ho3;->x:I

    iput v1, p0, Lo/io3;->Z:I

    .line 26
    iget v1, p1, Lo/ho3;->y:I

    iput v1, p0, Lo/io3;->a0:I

    .line 27
    iget v1, p1, Lo/ho3;->z:I

    iput v1, p0, Lo/io3;->b0:I

    .line 28
    iget v1, p1, Lo/ho3;->A:I

    iput v1, p0, Lo/io3;->c0:I

    .line 29
    iget v1, p1, Lo/ho3;->B:I

    iput v1, p0, Lo/io3;->d0:I

    .line 30
    iget-wide v1, p1, Lo/ho3;->C:J

    iput-wide v1, p0, Lo/io3;->e0:J

    .line 31
    iget-object v1, p1, Lo/ho3;->D:Lo/hw1;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 32
    new-instance v1, Lo/hw1;

    invoke-direct {v1, v2}, Lo/hw1;-><init>(I)V

    :cond_3
    iput-object v1, p0, Lo/io3;->f0:Lo/hw1;

    .line 33
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_3

    .line 34
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/lf0;

    .line 35
    iget-boolean v1, v1, Lo/lf0;->a:Z

    if-eqz v1, :cond_5

    .line 36
    iget-object v0, p1, Lo/ho3;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lo/io3;->S:Ljavax/net/ssl/SSLSocketFactory;

    .line 37
    iget-object v0, p1, Lo/ho3;->w:Lo/sx0;

    .line 38
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/io3;->Y:Lo/sx0;

    .line 39
    iget-object v1, p1, Lo/ho3;->r:Ljavax/net/ssl/X509TrustManager;

    .line 40
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/io3;->T:Ljavax/net/ssl/X509TrustManager;

    .line 41
    iget-object p1, p1, Lo/ho3;->v:Lo/l50;

    .line 42
    iget-object v1, p1, Lo/l50;->b:Lo/sx0;

    .line 43
    invoke-static {v1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 44
    :cond_6
    new-instance v1, Lo/l50;

    iget-object p1, p1, Lo/l50;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lo/l50;-><init>(Ljava/util/Set;Lo/sx0;)V

    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lo/io3;->X:Lo/l50;

    goto :goto_4

    .line 45
    :cond_7
    sget-object v0, Lo/wx3;->a:Lo/wx3;

    .line 46
    sget-object v0, Lo/wx3;->a:Lo/wx3;

    .line 47
    invoke-virtual {v0}, Lo/wx3;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lo/io3;->T:Ljavax/net/ssl/X509TrustManager;

    .line 48
    sget-object v1, Lo/wx3;->a:Lo/wx3;

    .line 49
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lo/wx3;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lo/io3;->S:Ljavax/net/ssl/SSLSocketFactory;

    .line 50
    sget-object v1, Lo/wx3;->a:Lo/wx3;

    .line 51
    invoke-virtual {v1, v0}, Lo/wx3;->b(Ljavax/net/ssl/X509TrustManager;)Lo/sx0;

    move-result-object v0

    iput-object v0, p0, Lo/io3;->Y:Lo/sx0;

    .line 52
    iget-object p1, p1, Lo/ho3;->v:Lo/l50;

    .line 53
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 54
    iget-object v1, p1, Lo/l50;->b:Lo/sx0;

    .line 55
    invoke-static {v1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    .line 56
    :cond_8
    new-instance v1, Lo/l50;

    iget-object p1, p1, Lo/l50;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lo/l50;-><init>(Ljava/util/Set;Lo/sx0;)V

    move-object p1, v1

    :goto_2
    iput-object p1, p0, Lo/io3;->X:Lo/l50;

    goto :goto_4

    :cond_9
    :goto_3
    iput-object v3, p0, Lo/io3;->S:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v3, p0, Lo/io3;->Y:Lo/sx0;

    iput-object v3, p0, Lo/io3;->T:Ljavax/net/ssl/X509TrustManager;

    .line 57
    sget-object p1, Lo/l50;->c:Lo/l50;

    iput-object p1, p0, Lo/io3;->X:Lo/l50;

    :goto_4
    iget-object p1, p0, Lo/io3;->E:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    .line 58
    invoke-static {p1, v0}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_15

    iget-object p1, p0, Lo/io3;->F:Ljava/util/List;

    .line 59
    invoke-static {p1, v0}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_14

    iget-object p1, p0, Lo/io3;->U:Ljava/util/List;

    .line 60
    instance-of v0, p1, Ljava/util/Collection;

    iget-object v1, p0, Lo/io3;->T:Ljavax/net/ssl/X509TrustManager;

    iget-object v2, p0, Lo/io3;->Y:Lo/sx0;

    iget-object v3, p0, Lo/io3;->S:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    .line 61
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lf0;

    .line 62
    iget-boolean v0, v0, Lo/lf0;->a:Z

    if-eqz v0, :cond_b

    if-eqz v3, :cond_e

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    goto :goto_6

    .line 63
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_5
    const-string p1, "Check failed."

    if-nez v3, :cond_13

    if-nez v2, :cond_12

    if-nez v1, :cond_11

    iget-object v0, p0, Lo/io3;->X:Lo/l50;

    .line 66
    sget-object v1, Lo/l50;->c:Lo/l50;

    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_6
    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lo/ho3;
    .locals 3

    .line 1
    new-instance v0, Lo/ho3;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ho3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/io3;->C:Lo/ic0;

    .line 7
    .line 8
    iput-object v1, v0, Lo/ho3;->a:Lo/ic0;

    .line 9
    .line 10
    iget-object v1, p0, Lo/io3;->D:Lo/fk0;

    .line 11
    .line 12
    iput-object v1, v0, Lo/ho3;->b:Lo/fk0;

    .line 13
    .line 14
    iget-object v1, v0, Lo/ho3;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lo/io3;->E:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lo/ma0;->E0(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lo/ho3;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Lo/io3;->F:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lo/ma0;->E0(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo/io3;->G:Lo/i04;

    .line 29
    .line 30
    iput-object v1, v0, Lo/ho3;->e:Lo/i04;

    .line 31
    .line 32
    iget-boolean v1, p0, Lo/io3;->H:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lo/ho3;->f:Z

    .line 35
    .line 36
    iget-object v1, p0, Lo/io3;->I:Lo/vk;

    .line 37
    .line 38
    iput-object v1, v0, Lo/ho3;->g:Lo/vk;

    .line 39
    .line 40
    iget-boolean v1, p0, Lo/io3;->J:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Lo/ho3;->h:Z

    .line 43
    .line 44
    iget-boolean v1, p0, Lo/io3;->K:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lo/ho3;->i:Z

    .line 47
    .line 48
    iget-object v1, p0, Lo/io3;->L:Lo/ei0;

    .line 49
    .line 50
    iput-object v1, v0, Lo/ho3;->j:Lo/ei0;

    .line 51
    .line 52
    iget-object v1, p0, Lo/io3;->M:Lo/y10;

    .line 53
    .line 54
    iput-object v1, v0, Lo/ho3;->k:Lo/y10;

    .line 55
    .line 56
    iget-object v1, p0, Lo/io3;->N:Lo/q01;

    .line 57
    .line 58
    iput-object v1, v0, Lo/ho3;->l:Lo/q01;

    .line 59
    .line 60
    iget-object v1, p0, Lo/io3;->O:Ljava/net/Proxy;

    .line 61
    .line 62
    iput-object v1, v0, Lo/ho3;->m:Ljava/net/Proxy;

    .line 63
    .line 64
    iget-object v1, p0, Lo/io3;->P:Ljava/net/ProxySelector;

    .line 65
    .line 66
    iput-object v1, v0, Lo/ho3;->n:Ljava/net/ProxySelector;

    .line 67
    .line 68
    iget-object v1, p0, Lo/io3;->Q:Lo/vk;

    .line 69
    .line 70
    iput-object v1, v0, Lo/ho3;->o:Lo/vk;

    .line 71
    .line 72
    iget-object v1, p0, Lo/io3;->R:Ljavax/net/SocketFactory;

    .line 73
    .line 74
    iput-object v1, v0, Lo/ho3;->p:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    iget-object v1, p0, Lo/io3;->S:Ljavax/net/ssl/SSLSocketFactory;

    .line 77
    .line 78
    iput-object v1, v0, Lo/ho3;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 79
    .line 80
    iget-object v1, p0, Lo/io3;->T:Ljavax/net/ssl/X509TrustManager;

    .line 81
    .line 82
    iput-object v1, v0, Lo/ho3;->r:Ljavax/net/ssl/X509TrustManager;

    .line 83
    .line 84
    iget-object v1, p0, Lo/io3;->U:Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, v0, Lo/ho3;->s:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, Lo/io3;->V:Ljava/util/List;

    .line 89
    .line 90
    iput-object v1, v0, Lo/ho3;->t:Ljava/util/List;

    .line 91
    .line 92
    iget-object v1, p0, Lo/io3;->W:Ljavax/net/ssl/HostnameVerifier;

    .line 93
    .line 94
    iput-object v1, v0, Lo/ho3;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 95
    .line 96
    iget-object v1, p0, Lo/io3;->X:Lo/l50;

    .line 97
    .line 98
    iput-object v1, v0, Lo/ho3;->v:Lo/l50;

    .line 99
    .line 100
    iget-object v1, p0, Lo/io3;->Y:Lo/sx0;

    .line 101
    .line 102
    iput-object v1, v0, Lo/ho3;->w:Lo/sx0;

    .line 103
    .line 104
    iget v1, p0, Lo/io3;->Z:I

    .line 105
    .line 106
    iput v1, v0, Lo/ho3;->x:I

    .line 107
    .line 108
    iget v1, p0, Lo/io3;->a0:I

    .line 109
    .line 110
    iput v1, v0, Lo/ho3;->y:I

    .line 111
    .line 112
    iget v1, p0, Lo/io3;->b0:I

    .line 113
    .line 114
    iput v1, v0, Lo/ho3;->z:I

    .line 115
    .line 116
    iget v1, p0, Lo/io3;->c0:I

    .line 117
    .line 118
    iput v1, v0, Lo/ho3;->A:I

    .line 119
    .line 120
    iget v1, p0, Lo/io3;->d0:I

    .line 121
    .line 122
    iput v1, v0, Lo/ho3;->B:I

    .line 123
    .line 124
    iget-wide v1, p0, Lo/io3;->e0:J

    .line 125
    .line 126
    iput-wide v1, v0, Lo/ho3;->C:J

    .line 127
    .line 128
    iget-object v1, p0, Lo/io3;->f0:Lo/hw1;

    .line 129
    .line 130
    iput-object v1, v0, Lo/ho3;->D:Lo/hw1;

    .line 131
    .line 132
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
