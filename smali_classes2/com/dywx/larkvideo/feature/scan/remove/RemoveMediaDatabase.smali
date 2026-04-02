.class public abstract Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaDatabase;
.super Lo/wp4;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaEntity;
    }
    version = 0x2
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
        "Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaDatabase;",
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

.field public static volatile n:Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaDatabase;

.field public static final o:Lo/mb3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/v20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaDatabase;->m:Lo/v20;

    .line 7
    .line 8
    sget-object v0, Lo/cl4;->C:Lo/cl4;

    .line 9
    .line 10
    new-instance v1, Lo/mb3;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lo/mb3;-><init>(Lo/xs1;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaDatabase;->o:Lo/mb3;

    .line 16
    .line 17
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
.method public abstract n()Lo/bl4;
.end method
