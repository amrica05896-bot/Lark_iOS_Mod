.class public abstract Lo/i95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ni5;


# instance fields
.field public final C:Lo/qi5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/qi5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lo/qi5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/i95;->C:Lo/qi5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i95;->C:Lo/qi5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/qi5;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract b(Ljava/lang/Throwable;)V
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/i95;->C:Lo/qi5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/qi5;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
