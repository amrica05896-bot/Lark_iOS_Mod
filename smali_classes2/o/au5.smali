.class public final Lo/au5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/b05;


# instance fields
.field public final a:Lo/b05;

.field public final b:Lo/xs1;


# direct methods
.method public constructor <init>(Lo/dx0;Lo/l56;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/au5;->a:Lo/b05;

    .line 5
    .line 6
    iput-object p2, p0, Lo/au5;->b:Lo/xs1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lo/zt5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/zt5;-><init>(Lo/au5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
