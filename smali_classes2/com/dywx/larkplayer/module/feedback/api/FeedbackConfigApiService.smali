.class public interface abstract Lcom/dywx/larkplayer/module/feedback/api/FeedbackConfigApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/feedback/api/FeedbackConfigApiService;",
        "",
        "",
        "id",
        "Lo/qn3;",
        "Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigItem;",
        "getFeedbackConfigItem",
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
.method public abstract getFeedbackConfigItem(Ljava/lang/String;)Lo/qn3;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/qn3<",
            "Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/em-belo-feedback/v2/item"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control: public, max-age=86400"
        }
    .end annotation
.end method
