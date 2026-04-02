.class public final Lo/ov;
.super Lo/tp2;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo/fi1;

.field public final synthetic b:Lo/pv;


# direct methods
.method public constructor <init>(Lo/fi1;Lo/pv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ov;->a:Lo/fi1;

    .line 5
    .line 6
    iput-object p2, p0, Lo/ov;->b:Lo/pv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lo/ov;->a:Lo/fi1;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lo/ov;->b:Lo/pv;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast v1, Lo/rw;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "BiometricVerifyFragment onError - "

    .line 30
    .line 31
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {p2, p1, p2, p2}, Lo/nr5;->a(ILjava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Lo/rw;->a:Lo/tw;

    .line 53
    .line 54
    iput-object v0, p1, Lo/tw;->a:Lo/qw;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    check-cast v1, Lo/rw;

    .line 58
    .line 59
    const-string p1, "BiometricVerifyFragment onCancel"

    .line 60
    .line 61
    invoke-static {p1}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v1, Lo/rw;->a:Lo/tw;

    .line 65
    .line 66
    iput-object v0, p1, Lo/tw;->a:Lo/qw;

    .line 67
    .line 68
    :cond_2
    :goto_1
    return-void

    .line 69
    :cond_3
    const-string p1, "errString"

    .line 70
    .line 71
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ov;->a:Lo/fi1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "BiometricVerifyFragment onFailed"

    .line 6
    .line 7
    invoke-static {v0}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i(Lo/mw;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lo/ov;->a:Lo/fi1;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast p1, Lo/rw;

    .line 9
    .line 10
    const-string v1, "BiometricVerifyFragment onSucceeded28"

    .line 11
    .line 12
    invoke-static {v1}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lo/rw;->a:Lo/tw;

    .line 16
    .line 17
    iget-object v1, p1, Lo/tw;->b:Lo/vs1;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v0, p1, Lo/tw;->a:Lo/qw;

    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    const-string p1, "result"

    .line 28
    .line 29
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
