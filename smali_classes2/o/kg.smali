.class public final Lo/kg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lo/jg;


# instance fields
.field public final a:Lo/om2;

.field public final b:Lo/bl4;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/jg;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/jg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/kg;->h:Lo/jg;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lo/l93;Lo/bl4;)V
    .locals 1

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
    iput-object v0, p0, Lo/kg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo/kg;->f:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Lo/kg;->a:Lo/om2;

    .line 18
    .line 19
    iput-object p2, p0, Lo/kg;->b:Lo/bl4;

    .line 20
    .line 21
    invoke-virtual {p2}, Lo/bl4;->t()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lo/bl4;->t()Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lo/kg;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lo/kg;->h:Lo/jg;

    .line 35
    .line 36
    iput-object p1, p0, Lo/kg;->c:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/kg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/wl2;

    .line 18
    .line 19
    iget-object v2, p0, Lo/kg;->f:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, v1, Lo/wl2;->a:Lo/mr;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v2}, Lo/mr;->z(Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
