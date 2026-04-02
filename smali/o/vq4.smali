.class public final Lo/vq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a30;


# instance fields
.field public final C:Ljava/lang/reflect/Type;

.field public final D:Lo/fc2;

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lo/fc2;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/vq4;->C:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    iput-object p2, p0, Lo/vq4;->D:Lo/fc2;

    .line 7
    .line 8
    iput-boolean p3, p0, Lo/vq4;->E:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lo/vq4;->F:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lo/vq4;->G:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lo/vq4;->H:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g(Lo/go3;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lo/ay;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lo/ay;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lo/vq4;->E:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lo/c30;

    .line 12
    .line 13
    invoke-direct {p1, v1, v0}, Lo/c30;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    move-object v0, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean p1, p0, Lo/vq4;->F:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lo/ay;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, v1, v0}, Lo/ay;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    new-instance p1, Lo/qn3;

    .line 30
    .line 31
    invoke-static {v0}, Lo/ko0;->k(Lo/on3;)Lo/on3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Lo/qn3;-><init>(Lo/on3;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lo/vq4;->D:Lo/fc2;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lo/qn3;->j(Lo/fc2;)Lo/qn3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    iget-boolean v0, p0, Lo/vq4;->G:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lo/qn3;->l()Lo/v75;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_3
    iget-boolean v0, p0, Lo/vq4;->H:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lo/qn3;->k()Lo/zb0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_4
    return-object p1
.end method

.method public final n()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vq4;->C:Ljava/lang/reflect/Type;

    return-object v0
.end method
