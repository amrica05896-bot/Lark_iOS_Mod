.class public final Lo/ea1;
.super Lo/fc2;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ea1;->h:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r()Lo/mv4;
    .locals 2

    .line 1
    new-instance v0, Lo/da1;

    .line 2
    .line 3
    iget-object v1, p0, Lo/ea1;->h:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/da1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
