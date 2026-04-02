.class public final Lo/a6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lo/pj2;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Lo/t5;

.field public c:Lcom/dywx/v4/manager/active/config/model/ActiveConfig;

.field public final d:Lo/qd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo/bk2;->C:Lo/bk2;

    .line 2
    .line 3
    sget-object v1, Lo/x5;->C:Lo/x5;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/sv1;->M(Lo/bk2;Lo/vs1;)Lo/pj2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lo/a6;->e:Lo/pj2;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/a6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Lo/t5;

    .line 12
    .line 13
    invoke-direct {v0}, Lo/t5;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/a6;->b:Lo/t5;

    .line 17
    .line 18
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 19
    .line 20
    const-string v1, "DaggerService"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lo/cd;

    .line 27
    .line 28
    check-cast v0, Lo/nn0;

    .line 29
    .line 30
    iget-object v0, v0, Lo/nn0;->k:Lo/ge4;

    .line 31
    .line 32
    invoke-interface {v0}, Lo/ge4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lo/qd;

    .line 37
    .line 38
    iput-object v0, p0, Lo/a6;->d:Lo/qd;

    .line 39
    .line 40
    return-void
.end method
