.class public final Lo/tx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/pj2;
.implements Ljava/io/Serializable;


# instance fields
.field public C:Lo/vs1;

.field public D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/vs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/tx5;->C:Lo/vs1;

    .line 5
    .line 6
    sget-object p1, Lo/lz3;->F:Lo/lz3;

    .line 7
    .line 8
    iput-object p1, p0, Lo/tx5;->D:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lo/mb2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/tx5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lo/mb2;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/tx5;->D:Ljava/lang/Object;

    sget-object v1, Lo/lz3;->F:Lo/lz3;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/tx5;->D:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lo/lz3;->F:Lo/lz3;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/tx5;->C:Lo/vs1;

    .line 8
    .line 9
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lo/tx5;->D:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lo/tx5;->C:Lo/vs1;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lo/tx5;->D:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/tx5;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/tx5;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Lazy value not initialized yet."

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method
