.class public final Lo/aq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo/aq0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lo/aq0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lo/aq0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/aq0;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/aq0;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lo/aq0;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
