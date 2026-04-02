.class public final Lo/r00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/oo0;


# instance fields
.field public final C:[B

.field public final D:Lo/q00;


# direct methods
.method public constructor <init>([BLo/q00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/r00;->C:[B

    .line 5
    .line 6
    iput-object p2, p0, Lo/r00;->D:Lo/q00;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r00;->D:Lo/q00;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/q00;->b()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lo/g94;Lo/no0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/r00;->D:Lo/q00;

    .line 2
    .line 3
    iget-object v0, p0, Lo/r00;->C:[B

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lo/q00;->A([B)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Lo/no0;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getDataSource()Lo/fp0;
    .locals 1

    .line 1
    sget-object v0, Lo/fp0;->C:Lo/fp0;

    return-object v0
.end method
