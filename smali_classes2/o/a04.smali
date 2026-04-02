.class public abstract Lo/a04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile C:Lo/mn5;

.field public volatile D:Ljava/lang/Exception;

.field public volatile E:Z

.field public final F:Ljava/util/ArrayList;

.field public G:Z

.field public final synthetic H:Lo/b04;


# direct methods
.method public constructor <init>(Lo/b04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/a04;->H:Lo/b04;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo/a04;->F:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lo/a04;->G:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lo/l04;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a04;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/a04;->E:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/a04;->D:Ljava/lang/Exception;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/a04;->C:Lo/mn5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c(Ljava/lang/IllegalStateException;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/a04;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lo/a04;->D:Ljava/lang/Exception;

    .line 8
    .line 9
    new-instance p1, Lo/ln5;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, p0, v0}, Lo/ln5;-><init>(Lo/a04;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Task was completed!"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
