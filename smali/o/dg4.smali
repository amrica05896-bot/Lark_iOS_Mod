.class public final Lo/dg4;
.super Lo/cg4;
.source "SourceFile"


# instance fields
.field public final c:Lo/bg4;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    .line 3
    new-instance v0, Lo/bg4;

    invoke-direct {v0, p1}, Lo/bg4;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0, p2}, Lo/dg4;-><init>(Lo/bg4;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Lo/bg4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/bg4;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lo/dg4;->c:Lo/bg4;

    iput-object p1, p0, Lo/dg4;->d:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "instance can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 4
    new-instance v0, Lo/bg4;

    invoke-direct {v0, p1}, Lo/bg4;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lo/dg4;-><init>(Lo/bg4;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lo/bg4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/dg4;->c:Lo/bg4;

    iput-object p2, p0, Lo/dg4;->d:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "reflectClass can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dg4;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Lo/bg4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dg4;->c:Lo/bg4;

    return-object v0
.end method
