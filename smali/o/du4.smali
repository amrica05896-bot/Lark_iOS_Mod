.class public final Lo/du4;
.super Lo/qn3;
.source "SourceFile"


# static fields
.field public static final E:Z


# instance fields
.field public final D:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "rx.just.strong-mode"

    .line 2
    .line 3
    const-string v1, "false"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Lo/du4;->E:Z

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lo/c30;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, Lo/c30;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/ko0;->k(Lo/on3;)Lo/on3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lo/qn3;-><init>(Lo/on3;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/du4;->D:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/du4;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Lo/us1;)Lo/qn3;
    .locals 2

    .line 1
    new-instance v0, Lo/bu4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo/bu4;-><init>(Ljava/lang/Object;Lo/us1;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/qn3;->m(Lo/on3;)Lo/qn3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final q(Lo/fc2;)Lo/qn3;
    .locals 3

    .line 1
    instance-of v0, p1, Lo/f91;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo/f91;

    .line 6
    .line 7
    new-instance v0, Lo/u91;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1, p0, p1}, Lo/u91;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lo/do3;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lo/do3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance p1, Lo/bu4;

    .line 20
    .line 21
    iget-object v1, p0, Lo/du4;->D:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {p1, v1, v0, v2}, Lo/bu4;-><init>(Ljava/lang/Object;Lo/us1;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lo/qn3;->m(Lo/on3;)Lo/qn3;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
