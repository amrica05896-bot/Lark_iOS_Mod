.class public final Lo/cz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo/l93;

.field public final c:Lo/bz0;

.field public final d:Lo/bz0;

.field public e:Landroid/view/VelocityTracker;

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/l93;)V
    .locals 4

    .line 1
    new-instance v0, Lo/bz0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/bz0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lo/bz0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3}, Lo/bz0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    iput v3, p0, Lo/cz0;->g:I

    .line 18
    .line 19
    iput v3, p0, Lo/cz0;->h:I

    .line 20
    .line 21
    iput v3, p0, Lo/cz0;->i:I

    .line 22
    .line 23
    const v3, 0x7fffffff

    .line 24
    .line 25
    .line 26
    filled-new-array {v3, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lo/cz0;->j:[I

    .line 31
    .line 32
    iput-object p1, p0, Lo/cz0;->a:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lo/cz0;->b:Lo/l93;

    .line 35
    .line 36
    iput-object v0, p0, Lo/cz0;->c:Lo/bz0;

    .line 37
    .line 38
    iput-object v2, p0, Lo/cz0;->d:Lo/bz0;

    .line 39
    .line 40
    return-void
.end method
