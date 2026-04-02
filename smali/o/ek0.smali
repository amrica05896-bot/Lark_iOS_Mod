.class public final Lo/ek0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dk0;


# static fields
.field public static final c:Lo/v44;


# instance fields
.field public final a:Lo/ew0;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/v44;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/v44;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/ek0;->c:Lo/v44;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lo/ew0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/ek0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p1, p0, Lo/ek0;->a:Lo/ew0;

    .line 13
    .line 14
    new-instance v0, Lo/i04;

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lo/i04;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lo/rt3;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lo/rt3;->a(Lo/dw0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/li3;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ek0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/dk0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lo/ek0;->c:Lo/v44;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Lo/dk0;->a(Ljava/lang/String;)Lo/li3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ek0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/dk0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lo/dk0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ek0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/dk0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lo/dk0;->c(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;JLo/ap;)V
    .locals 8

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    new-instance v0, Lo/ny5;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-wide v5, p3

    .line 13
    move-object v7, p5

    .line 14
    invoke-direct/range {v2 .. v7}, Lo/ny5;-><init>(Ljava/lang/String;Ljava/lang/String;JLo/ap;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lo/ek0;->a:Lo/ew0;

    .line 18
    .line 19
    check-cast p1, Lo/rt3;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lo/rt3;->a(Lo/dw0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
