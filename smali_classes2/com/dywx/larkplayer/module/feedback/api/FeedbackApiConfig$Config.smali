.class public final Lcom/dywx/larkplayer/module/feedback/api/FeedbackApiConfig$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "com/dywx/larkplayer/module/feedback/api/FeedbackApiConfig$Config",
        "",
        "",
        "allArticlesCategoryId",
        "J",
        "getAllArticlesCategoryId",
        "()J",
        "setAllArticlesCategoryId",
        "(J)V",
        "topArticlesSectionId",
        "getTopArticlesSectionId",
        "setTopArticlesSectionId",
        "",
        "abToggle",
        "Z",
        "getAbToggle",
        "()Z",
        "setAbToggle",
        "(Z)V",
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


# instance fields
.field private abToggle:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abToggle"
    .end annotation
.end field

.field private allArticlesCategoryId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allArticlesCategoryId"
    .end annotation
.end field

.field private topArticlesSectionId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topArticlesSectionId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x1e84682d9613L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/dywx/larkplayer/module/feedback/api/FeedbackApiConfig$Config;->allArticlesCategoryId:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/dywx/larkplayer/module/feedback/api/FeedbackApiConfig$Config;->topArticlesSectionId:J

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/dywx/larkplayer/module/feedback/api/FeedbackApiConfig$Config;->abToggle:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getAbToggle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/feedback/api/FeedbackApiConfig$Config;->abToggle:Z

    return v0
.end method

.method public final getAllArticlesCategoryId()J
    .locals 2

    iget-wide v0, p0, Lcom/dywx/larkplayer/module/feedback/api/FeedbackApiConfig$Config;->allArticlesCategoryId:J

    return-wide v0
.end method

.method public final getTopArticlesSectionId()J
    .locals 2

    iget-wide v0, p0, Lcom/dywx/larkplayer/module/feedback/api/FeedbackApiConfig$Config;->topArticlesSectionId:J

    return-wide v0
.end method

.method public final setAbToggle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dywx/larkplayer/module/feedback/api/FeedbackApiConfig$Config;->abToggle:Z

    return-void
.end method

.method public final setAllArticlesCategoryId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/dywx/larkplayer/module/feedback/api/FeedbackApiConfig$Config;->allArticlesCategoryId:J

    return-void
.end method

.method public final setTopArticlesSectionId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/dywx/larkplayer/module/feedback/api/FeedbackApiConfig$Config;->topArticlesSectionId:J

    return-void
.end method
