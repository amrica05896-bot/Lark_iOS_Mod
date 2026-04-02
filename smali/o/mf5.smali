.class public final Lo/mf5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Lo/bm5;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Lo/if5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Lo/if5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/mf5;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lo/mf5;->d:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lo/mf5;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iput-object p4, p0, Lo/mf5;->f:Lo/if5;

    .line 11
    .line 12
    sget-object p1, Lo/hf5;->c:Lo/bm5;

    .line 13
    .line 14
    invoke-static {}, Lo/y5;->p()Lo/hf5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p4, p1, Lo/hf5;->b:Lo/if5;

    .line 19
    .line 20
    const-string p1, "<set-?>"

    .line 21
    .line 22
    iget p2, p4, Lo/if5;->a:I

    .line 23
    .line 24
    invoke-static {p2, p1}, Lo/gb5;->t(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput p2, Lo/or6;->l:I

    .line 28
    .line 29
    new-instance p1, Lo/qt4;

    .line 30
    .line 31
    const/16 p2, 0x8

    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, Lo/qt4;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lo/mf5;->b:Lo/bm5;

    .line 41
    .line 42
    return-void
.end method
