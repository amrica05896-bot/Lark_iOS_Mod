.class public abstract Lo/ps5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/mv2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lo/pf6;->F:Lo/hf6;

    .line 2
    .line 3
    sget-object v1, Lo/pf6;->E:Lo/pf6;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lo/mv2;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lo/mv2;-><init>(Lo/hf6;Lo/pf6;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v3, Lo/ps5;->a:Lo/mv2;

    .line 17
    .line 18
    return-void
.end method
