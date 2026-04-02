.class public final Lo/kv4;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lo/ni5;


# static fields
.field private static final serialVersionUID:J = 0x36e5888d681586eL


# instance fields
.field public final C:Lo/lv4;

.field public final D:Lo/qi5;


# direct methods
.method public constructor <init>(Lo/lv4;Lo/qi5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/kv4;->C:Lo/lv4;

    .line 5
    .line 6
    iput-object p2, p0, Lo/kv4;->D:Lo/qi5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kv4;->C:Lo/lv4;

    .line 2
    .line 3
    iget-object v0, v0, Lo/lv4;->C:Lo/qi5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/qi5;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/kv4;->D:Lo/qi5;

    .line 10
    .line 11
    iget-object v1, p0, Lo/kv4;->C:Lo/lv4;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo/qi5;->e(Lo/ni5;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
