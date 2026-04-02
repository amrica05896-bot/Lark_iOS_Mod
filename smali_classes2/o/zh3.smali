.class public abstract Lo/zh3;
.super Lo/op2;
.source "SourceFile"

# interfaces
.implements Lo/l01;


# static fields
.field public static final synthetic G:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final F:Ljava/lang/Object;

.field private volatile synthetic isTaken:I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lo/zh3;

    const-string v1, "isTaken"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/zh3;->G:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/op2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/zh3;->F:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lo/zh3;->isTaken:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract u()V
.end method

.method public abstract v()Z
.end method
