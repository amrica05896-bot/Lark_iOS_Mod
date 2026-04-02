.class public final Lo/c54;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo/c54;


# instance fields
.field public final a:Landroid/media/metrics/LogSessionId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/c54;

    .line 2
    .line 3
    invoke-static {}, Lo/th;->j()Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lo/c54;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lo/c54;->b:Lo/c54;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/c54;->a:Landroid/media/metrics/LogSessionId;

    .line 5
    .line 6
    return-void
.end method
