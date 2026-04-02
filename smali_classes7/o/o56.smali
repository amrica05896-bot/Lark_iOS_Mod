.class public final Lo/o56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/w2;


# instance fields
.field public final synthetic a:Lo/r56;


# direct methods
.method public constructor <init>(Lo/r56;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/o56;->a:Lo/r56;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/o56;->a:Lo/r56;

    .line 2
    .line 3
    iget-object v1, v0, Lo/r56;->K:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/r56;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
