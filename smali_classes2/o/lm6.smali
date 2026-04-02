.class public final Lo/lm6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo/fi4;

.field public final c:Lo/bv0;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;Lo/bv0;Lo/fi4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lm6;->a:Landroid/content/Context;

    iput-object p4, p0, Lo/lm6;->b:Lo/fi4;

    iput-object p3, p0, Lo/lm6;->c:Lo/bv0;

    iput-object p2, p0, Lo/lm6;->d:Ljava/util/concurrent/Executor;

    return-void
.end method
