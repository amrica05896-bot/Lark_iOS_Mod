.class public final Lo/pk;
.super Lo/ji1$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo/uk;


# direct methods
.method public constructor <init>(Lo/uk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/pk;->a:Lo/uk;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/ji1$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pk;->a:Lo/uk;

    .line 2
    .line 3
    iget-object v0, v0, Lo/uk;->c:Lo/tk;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lo/tk;->a(ILjava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/pk;->a:Lo/uk;

    .line 2
    .line 3
    iget-object v0, v0, Lo/uk;->c:Lo/tk;

    .line 4
    .line 5
    check-cast v0, Lo/vw;

    .line 6
    .line 7
    iget-object v0, v0, Lo/vw;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lo/xw;

    .line 20
    .line 21
    iget-boolean v1, v1, Lo/xw;->P:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lo/xw;

    .line 30
    .line 31
    iget-object v1, v0, Lo/xw;->X:Lo/qh3;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Lo/qh3;

    .line 36
    .line 37
    invoke-direct {v1}, Landroidx/lifecycle/b;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lo/xw;->X:Lo/qh3;

    .line 41
    .line 42
    :cond_0
    iget-object v0, v0, Lo/xw;->X:Lo/qh3;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lo/xw;->o(Lo/qh3;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final c(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/pk;->a:Lo/uk;

    .line 2
    .line 3
    iget-object p1, p1, Lo/uk;->c:Lo/tk;

    .line 4
    .line 5
    check-cast p1, Lo/vw;

    .line 6
    .line 7
    iget-object p1, p1, Lo/vw;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lo/xw;

    .line 20
    .line 21
    iget-object v0, p1, Lo/xw;->W:Lo/qh3;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lo/qh3;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lo/xw;->W:Lo/qh3;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p1, Lo/xw;->W:Lo/qh3;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lo/xw;->o(Lo/qh3;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final d(Lo/ji1$d;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Lo/ji1$d;->a()Lo/ji1$e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lo/ji1$e;->a()Ljavax/crypto/Cipher;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lo/nw;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lo/nw;-><init>(Ljavax/crypto/Cipher;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lo/ji1$e;->c()Ljava/security/Signature;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Lo/nw;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lo/nw;-><init>(Ljava/security/Signature;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1}, Lo/ji1$e;->b()Ljavax/crypto/Mac;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    new-instance v0, Lo/nw;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lo/nw;-><init>(Ljavax/crypto/Mac;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    new-instance p1, Lo/mw;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {p1, v0, v1}, Lo/mw;-><init>(Lo/nw;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lo/pk;->a:Lo/uk;

    .line 53
    .line 54
    iget-object v0, v0, Lo/uk;->c:Lo/tk;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lo/tk;->b(Lo/mw;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
