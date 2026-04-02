.class public final Lcom/dywx/larkplayer/app/initializer/AppStartupProviderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0002\u001a\u00020\u0001H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/dywx/larkplayer/app/initializer/AppStartupProviderConfig;",
        "Lo/if5;",
        "getConfig",
        "<init>",
        "()V",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfig()Lo/if5;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v1, 0x1

    .line 2
    const-wide/16 v2, 0x2ee0

    .line 3
    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v4, Lo/lz3;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lo/if5;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v2, 0x2710

    .line 25
    .line 26
    :goto_0
    move-object v0, v6

    .line 27
    invoke-direct/range {v0 .. v5}, Lo/if5;-><init>(IJLo/lz3;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    return-object v6
.end method
