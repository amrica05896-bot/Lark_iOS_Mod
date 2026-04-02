.class public abstract Landroidx/work/impl/WorkDatabase;
.super Lo/wp4;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Lo/lo4;->D:Lo/lo4;
    }
.end annotation

.annotation build Landroidx/room/Database;
    entities = {
        Lo/fx0;,
        Lo/ug6;,
        Lo/xg6;,
        Lo/qm5;,
        Lo/lg6;,
        Lo/hi6;,
        Lo/t74;
    }
    version = 0xc
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lo/tn0;,
        Lo/uv1;
    }
.end annotation


# static fields
.field public static final m:J

.field public static final synthetic n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Landroidx/work/impl/WorkDatabase;->m:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/wp4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract n()Lo/av5;
.end method

.method public abstract o()Lo/u74;
.end method

.method public abstract p()Lo/bl4;
.end method

.method public abstract q()Lo/av5;
.end method

.method public abstract r()Lo/lt5;
.end method

.method public abstract s()Lo/wg6;
.end method

.method public abstract t()Lo/u74;
.end method
