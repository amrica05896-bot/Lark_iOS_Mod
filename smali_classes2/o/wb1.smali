.class public final Lo/wb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/l43;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lo/wq5;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/lw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/wb1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p2, Lo/lw2;->o:Lo/jw2;

    .line 7
    .line 8
    iput-object p1, p0, Lo/wb1;->b:Lo/wq5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getTimeline()Lo/wq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wb1;->b:Lo/wq5;

    return-object v0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wb1;->a:Ljava/lang/Object;

    return-object v0
.end method
