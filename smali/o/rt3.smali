.class public final Lo/rt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/he4;
.implements Lo/ew0;


# static fields
.field public static final c:Lo/b3;

.field public static final d:Lo/ad0;


# instance fields
.field public a:Lo/dw0;

.field public volatile b:Lo/he4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/b3;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/b3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/rt3;->c:Lo/b3;

    .line 9
    .line 10
    new-instance v0, Lo/ad0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lo/ad0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lo/rt3;->d:Lo/ad0;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lo/b3;Lo/he4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/rt3;->a:Lo/dw0;

    .line 5
    .line 6
    iput-object p2, p0, Lo/rt3;->b:Lo/he4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo/dw0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/rt3;->b:Lo/he4;

    .line 2
    .line 3
    sget-object v1, Lo/rt3;->d:Lo/ad0;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lo/dw0;->d(Lo/he4;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lo/rt3;->b:Lo/he4;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lo/rt3;->a:Lo/dw0;

    .line 19
    .line 20
    new-instance v2, Lo/d14;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v2, v3, v1, p1}, Lo/d14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lo/rt3;->a:Lo/dw0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lo/dw0;->d(Lo/he4;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rt3;->b:Lo/he4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/he4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
