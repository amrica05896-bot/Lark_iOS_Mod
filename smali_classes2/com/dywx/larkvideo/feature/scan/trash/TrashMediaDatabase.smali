.class public abstract Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaDatabase;
.super Lo/wp4;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaEntity;
    }
    version = 0x1
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lo/ja0;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaDatabase;",
        "Lo/wp4;",
        "<init>",
        "()V",
        "o/v20",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lo/v20;

.field public static volatile n:Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/v20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dywx/larkvideo/feature/scan/trash/TrashMediaDatabase;->m:Lo/v20;

    .line 7
    .line 8
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
