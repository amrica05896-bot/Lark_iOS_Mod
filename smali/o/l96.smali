.class public final Lo/l96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/pj2;


# instance fields
.field public final C:Lo/lg2;

.field public final D:Lo/vs1;

.field public final E:Lo/vs1;

.field public final F:Lo/vs1;

.field public G:Lo/i96;


# direct methods
.method public constructor <init>(Lo/c90;Lo/vs1;Lo/vs1;Lo/vs1;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/l96;->C:Lo/lg2;

    .line 7
    .line 8
    iput-object p2, p0, Lo/l96;->D:Lo/vs1;

    .line 9
    .line 10
    iput-object p3, p0, Lo/l96;->E:Lo/vs1;

    .line 11
    .line 12
    iput-object p4, p0, Lo/l96;->F:Lo/vs1;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "extrasProducer"

    .line 16
    .line 17
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/l96;->G:Lo/i96;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/l96;->G:Lo/i96;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo/l96;->E:Lo/vs1;

    .line 6
    .line 7
    invoke-interface {v0}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo/n96;

    .line 12
    .line 13
    iget-object v1, p0, Lo/l96;->D:Lo/vs1;

    .line 14
    .line 15
    invoke-interface {v1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lo/p96;

    .line 20
    .line 21
    new-instance v2, Lo/j94;

    .line 22
    .line 23
    iget-object v3, p0, Lo/l96;->F:Lo/vs1;

    .line 24
    .line 25
    invoke-interface {v3}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lo/vl0;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0, v3}, Lo/j94;-><init>(Lo/p96;Lo/n96;Lo/vl0;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lo/l96;->C:Lo/lg2;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v0, Lo/a90;

    .line 39
    .line 40
    invoke-interface {v0}, Lo/a90;->a()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lo/j94;->s(Ljava/lang/Class;)Lo/i96;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lo/l96;->G:Lo/i96;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v0, "<this>"

    .line 57
    .line 58
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_1
    :goto_0
    return-object v0
.end method
