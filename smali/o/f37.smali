.class public final Lo/f37;
.super Lo/rw6;
.source "SourceFile"


# instance fields
.field public E:Lo/mp6;

.field public final F:Lo/rc4;

.field public final G:Lo/d37;

.field public final H:Lo/a07;


# direct methods
.method public constructor <init>(Lo/wy6;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo/rw6;-><init>(Lo/wy6;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lo/rc4;

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    invoke-direct {p1, v0, p0}, Lo/rc4;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo/f37;->F:Lo/rc4;

    .line 12
    .line 13
    new-instance p1, Lo/d37;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lo/d37;-><init>(Lo/f37;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lo/f37;->G:Lo/d37;

    .line 19
    .line 20
    new-instance p1, Lo/a07;

    .line 21
    .line 22
    const/16 v0, 0x13

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Lo/a07;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lo/f37;->H:Lo/a07;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/zu6;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/f37;->E:Lo/mp6;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lo/mp6;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo/f37;->E:Lo/mp6;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
