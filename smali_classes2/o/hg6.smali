.class public final Lo/hg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/vn1;


# instance fields
.field public final a:Lo/bl4;

.field public final b:Lo/un1;

.field public final c:Lo/wg6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lo/oq2;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lo/un1;Lo/bl4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/hg6;->b:Lo/un1;

    .line 5
    .line 6
    iput-object p3, p0, Lo/hg6;->a:Lo/bl4;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->s()Lo/wg6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lo/hg6;->c:Lo/wg6;

    .line 13
    .line 14
    return-void
.end method
