.class public interface abstract Lcom/dywx/larkplayer/data/remote/JsonApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\'\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dywx/larkplayer/data/remote/JsonApiService;",
        "",
        "Lcom/dywx/larkplayer/data/DeleteInformationReq;",
        "req",
        "Lo/qn3;",
        "Lcom/dywx/larkplayer/data/CommonResponseBean;",
        "recordDeleteUserInformation",
        "Lcom/dywx/larkplayer/data/ABTestConfigRequestBean;",
        "abTestRequestBean",
        "Lo/v75;",
        "Lcom/dywx/larkplayer/data/ABTestConfigResponseBean;",
        "getABTestConfig",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getABTestConfig(Lcom/dywx/larkplayer/data/ABTestConfigRequestBean;)Lo/v75;
    .param p1    # Lcom/dywx/larkplayer/data/ABTestConfigRequestBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dywx/larkplayer/data/ABTestConfigRequestBean;",
            ")",
            "Lo/v75<",
            "Lcom/dywx/larkplayer/data/ABTestConfigResponseBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/ab-test/experiment"
    .end annotation
.end method

.method public abstract recordDeleteUserInformation(Lcom/dywx/larkplayer/data/DeleteInformationReq;)Lo/qn3;
    .param p1    # Lcom/dywx/larkplayer/data/DeleteInformationReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dywx/larkplayer/data/DeleteInformationReq;",
            ")",
            "Lo/qn3<",
            "Lcom/dywx/larkplayer/data/CommonResponseBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/bc-user-growth-ops-server/api/lp-user/record"
    .end annotation
.end method
