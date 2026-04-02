.class public final Lo/sy3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lo/pj2;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lo/ea1;

.field public final c:Lo/ty3;

.field public final d:Lo/vh0;

.field public final e:Lo/vh0;

.field public f:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo/bk2;->C:Lo/bk2;

    .line 2
    .line 3
    sget-object v1, Lo/my3;->C:Lo/my3;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/sv1;->M(Lo/bk2;Lo/vs1;)Lo/pj2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lo/sy3;->g:Lo/pj2;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lo/sy3;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v1, Lo/ea1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lo/ea1;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lo/sy3;->b:Lo/ea1;

    .line 16
    .line 17
    new-instance v1, Lo/ty3;

    .line 18
    .line 19
    sget-object v2, Lo/gw1;->b:Landroid/content/Context;

    .line 20
    .line 21
    const-string v3, "playEvent.db"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x7

    .line 25
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lo/sy3;->c:Lo/ty3;

    .line 29
    .line 30
    sget-object v1, Lo/i01;->a:Lo/wu0;

    .line 31
    .line 32
    sget-object v1, Lo/vt2;->a:Lo/ut2;

    .line 33
    .line 34
    invoke-static {v1}, Lo/my1;->a(Lo/oi0;)Lo/vh0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lo/sy3;->d:Lo/vh0;

    .line 39
    .line 40
    const-string v1, "sLogExecutor"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lo/z91;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lo/z91;-><init>(Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lo/my1;->a(Lo/oi0;)Lo/vh0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lo/sy3;->e:Lo/vh0;

    .line 55
    .line 56
    return-void
.end method
