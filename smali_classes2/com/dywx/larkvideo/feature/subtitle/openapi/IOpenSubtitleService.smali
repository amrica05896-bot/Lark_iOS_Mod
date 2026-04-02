.class public interface abstract Lcom/dywx/larkvideo/feature/subtitle/openapi/IOpenSubtitleService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001Jo\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00042\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000c2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010H\'\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/dywx/larkvideo/feature/subtitle/openapi/IOpenSubtitleService;",
        "",
        "",
        "episode",
        "",
        "hearingImpaired",
        "imdbId",
        "languageId",
        "movieHash",
        "name",
        "season",
        "orderBy",
        "Lo/qn3;",
        "Lcom/dywx/larkvideo/feature/subtitle/openapi/OpenSubV1;",
        "query",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lo/qn3;",
        "Lcom/dywx/larkvideo/feature/subtitle/openapi/DownloadLinkBody;",
        "downloadLinkBody",
        "Lcom/dywx/larkvideo/feature/subtitle/openapi/DownloadLink;",
        "queryDownloadUrl",
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
.method public abstract query(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lo/qn3;
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "episode_number"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "hearing_impaired"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "imdb_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "languages"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "moviehash"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "query"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "season_number"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "order_by"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lo/qn3<",
            "Lcom/dywx/larkvideo/feature/subtitle/openapi/OpenSubV1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "subtitles"
    .end annotation
.end method

.method public abstract queryDownloadUrl(Lcom/dywx/larkvideo/feature/subtitle/openapi/DownloadLinkBody;)Lo/qn3;
    .param p1    # Lcom/dywx/larkvideo/feature/subtitle/openapi/DownloadLinkBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dywx/larkvideo/feature/subtitle/openapi/DownloadLinkBody;",
            ")",
            "Lo/qn3<",
            "Lcom/dywx/larkvideo/feature/subtitle/openapi/DownloadLink;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "download"
    .end annotation
.end method
