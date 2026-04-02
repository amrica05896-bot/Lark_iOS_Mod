.class public final Lo/xb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lo/k65;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lo/m82;

.field public d:Lo/wb;

.field public e:J

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/xb;->g:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/k65;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/k65;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/xb;->a:Lo/k65;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/xb;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lo/m82;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1, p0}, Lo/m82;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lo/xb;->c:Lo/m82;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Lo/xb;->e:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lo/xb;->f:Z

    .line 32
    .line 33
    return-void
.end method
