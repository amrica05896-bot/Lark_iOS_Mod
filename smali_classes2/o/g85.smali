.class public final Lo/g85;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# static fields
.field public static final C:Lo/g85;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/g85;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lo/gi2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/g85;->C:Lo/g85;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/d85;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    instance-of v0, p1, Lo/c85;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast p1, Lo/c85;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 16
    .line 17
    const-string v0, "DataStore scope was cancelled before updateData could complete"

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Lo/c85;->b:Lo/ac0;

    .line 23
    .line 24
    check-cast p1, Lo/bc0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lo/ec0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p2, v1}, Lo/ec0;-><init>(Ljava/lang/Throwable;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lo/wf2;->F()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2, v0}, Lo/wf2;->Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v1, Lo/sv1;->d:Lo/xl5;

    .line 44
    .line 45
    if-ne p2, v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v1, Lo/sv1;->e:Lo/xl5;

    .line 49
    .line 50
    if-ne p2, v1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object v1, Lo/sv1;->f:Lo/xl5;

    .line 54
    .line 55
    if-eq p2, v1, :cond_1

    .line 56
    .line 57
    :cond_4
    :goto_0
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    const-string p1, "msg"

    .line 61
    .line 62
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1
.end method
