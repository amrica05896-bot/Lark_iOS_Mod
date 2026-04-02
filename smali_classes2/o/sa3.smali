.class public final Lo/sa3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/ra3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/s40;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/s40;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lo/s40;->c()Lo/sa3;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lo/ra3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/sa3;->a:Lo/ra3;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lo/s40;
    .locals 2

    .line 1
    new-instance v0, Lo/s40;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/s40;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
