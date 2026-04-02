.class public Lo/op2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _next:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field volatile synthetic _prev:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile synthetic _removedRef:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_next"

    const-class v1, Lo/op2;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/op2;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/op2;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_removedRef"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/op2;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lo/op2;->_next:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p0, p0, Lo/op2;->_prev:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo/op2;->_removedRef:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/op2;->r()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lo/op2;Lo/lp2;)Z
    .locals 1

    .line 1
    sget-object v0, Lo/op2;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/op2;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, p2, p1}, Lo/m91;->z(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lo/lp2;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p1, p2}, Lo/op2;->l(Lo/op2;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final k()Lo/op2;
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lo/op2;->_prev:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/op2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v0

    .line 7
    :goto_1
    move-object v3, v1

    .line 8
    :goto_2
    iget-object v4, v2, Lo/op2;->_next:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v4, p0, :cond_2

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    sget-object v1, Lo/op2;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-static {v1, p0, v0, v2}, Lo/m91;->A(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lo/op2;Lo/op2;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v2

    .line 25
    :cond_2
    invoke-virtual {p0}, Lo/op2;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_3
    if-nez v4, :cond_4

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_4
    instance-of v5, v4, Lo/jq3;

    .line 36
    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    check-cast v4, Lo/jq3;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lo/jq3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    instance-of v5, v4, Lo/gl4;

    .line 46
    .line 47
    if-eqz v5, :cond_8

    .line 48
    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    sget-object v5, Lo/op2;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    check-cast v4, Lo/gl4;

    .line 54
    .line 55
    iget-object v4, v4, Lo/gl4;->a:Lo/op2;

    .line 56
    .line 57
    invoke-static {v5, v3, v2, v4}, Lo/m91;->B(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lo/op2;Lo/op2;Lo/op2;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    move-object v2, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_7
    iget-object v2, v2, Lo/op2;->_prev:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lo/op2;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_8
    move-object v3, v4

    .line 72
    check-cast v3, Lo/op2;

    .line 73
    .line 74
    move-object v6, v3

    .line 75
    move-object v3, v2

    .line 76
    move-object v2, v6

    .line 77
    goto :goto_2
.end method

.method public final l(Lo/op2;)V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p1, Lo/op2;->_prev:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/op2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/op2;->m()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    sget-object v1, Lo/op2;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, p0}, Lo/m91;->A(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lo/op2;Lo/op2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lo/op2;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lo/op2;->k()Lo/op2;

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lo/op2;->_next:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lo/jq3;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    check-cast v0, Lo/jq3;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lo/jq3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0
.end method

.method public final n()Lo/op2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/op2;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/vv1;->Y(Ljava/lang/Object;)Lo/op2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o()Lo/op2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/op2;->k()Lo/op2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lo/op2;->_prev:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo/op2;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Lo/op2;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, v0, Lo/op2;->_prev:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lo/op2;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final p()V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lo/op2;->m()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v2, v1, Lo/gl4;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lo/gl4;

    .line 11
    .line 12
    iget-object v0, v1, Lo/gl4;->a:Lo/op2;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lo/op2;->k()Lo/op2;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/op2;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lo/gl4;

    .line 6
    .line 7
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/op2;->s()Lo/op2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final s()Lo/op2;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lo/op2;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lo/gl4;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lo/gl4;

    .line 10
    .line 11
    iget-object v0, v0, Lo/gl4;->a:Lo/op2;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    if-ne v0, p0, :cond_2

    .line 15
    .line 16
    check-cast v0, Lo/op2;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    move-object v1, v0

    .line 20
    check-cast v1, Lo/op2;

    .line 21
    .line 22
    iget-object v2, v1, Lo/op2;->_removedRef:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lo/gl4;

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    new-instance v2, Lo/gl4;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lo/gl4;-><init>(Lo/op2;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lo/op2;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    sget-object v3, Lo/op2;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    .line 40
    invoke-static {v3, p0, v0, v2}, Lo/m91;->x(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Lo/gl4;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lo/op2;->k()Lo/op2;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public final t(Lo/op2;Lo/op2;Lo/mp2;)I
    .locals 1

    .line 1
    sget-object v0, Lo/op2;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/op2;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p3, Lo/mp2;->c:Lo/op2;

    .line 12
    .line 13
    invoke-static {v0, p0, p2, p3}, Lo/h;->r(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p3, p0}, Lo/gh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x2

    .line 30
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/np2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lo/np2;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x40

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lo/up0;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
