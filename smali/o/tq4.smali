.class public final Lo/tq4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo/tq4;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/tq4;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/tq4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/tq4;->b:Lo/tq4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/tq4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method
