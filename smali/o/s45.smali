.class public abstract Lo/s45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lo/wp4;

.field public volatile c:Lo/kl5;


# direct methods
.method public constructor <init>(Lo/wp4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/s45;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lo/s45;->b:Lo/wp4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lo/kl5;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/s45;->b:Lo/wp4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/wp4;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/s45;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lo/s45;->c:Lo/kl5;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lo/s45;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lo/s45;->b:Lo/wp4;

    .line 25
    .line 26
    invoke-virtual {v1}, Lo/wp4;->a()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lo/wp4;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lo/wp4;->d:Lo/hl5;

    .line 33
    .line 34
    invoke-interface {v1}, Lo/hl5;->G()Lo/el5;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v0}, Lo/el5;->o(Ljava/lang/String;)Lo/kl5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lo/s45;->c:Lo/kl5;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lo/s45;->c:Lo/kl5;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lo/s45;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lo/s45;->b:Lo/wp4;

    .line 52
    .line 53
    invoke-virtual {v1}, Lo/wp4;->a()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lo/wp4;->b()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lo/wp4;->d:Lo/hl5;

    .line 60
    .line 61
    invoke-interface {v1}, Lo/hl5;->G()Lo/el5;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1, v0}, Lo/el5;->o(Ljava/lang/String;)Lo/kl5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Lo/kl5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s45;->c:Lo/kl5;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lo/s45;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
