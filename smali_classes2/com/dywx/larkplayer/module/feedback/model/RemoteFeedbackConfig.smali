.class public final Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 -2\u00020\u0001:\u0001-Bc\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0011J\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0011\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\nH\u00c6\u0003J\u0011\u0010 \u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010!\u001a\u0004\u0018\u00010\nH\u00c2\u0003\u00a2\u0006\u0002\u0010\"J\u0010\u0010#\u001a\u0004\u0018\u00010\u000fH\u00c2\u0003\u00a2\u0006\u0002\u0010$J\u0010\u0010%\u001a\u0004\u0018\u00010\u000fH\u00c2\u0003\u00a2\u0006\u0002\u0010$J|\u0010&\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0002\u0010\'J\u0013\u0010(\u001a\u00020\n2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020+H\u00d6\u0001J\t\u0010,\u001a\u00020\u0008H\u00d6\u0001R\u001e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u001e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\r\u001a\u0004\u0018\u00010\n8\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006."
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;",
        "",
        "categories",
        "",
        "Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;",
        "adIssues",
        "Lcom/dywx/larkplayer/module/feedback/model/SubIssue;",
        "whatsappLink",
        "",
        "whatsappEnable",
        "",
        "categoryIssues",
        "Lcom/dywx/larkplayer/module/feedback/model/CategoryIssueItem;",
        "feedbackListSkipCache",
        "requestTimeLimit",
        "",
        "lastFeedbackTimeLimit",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V",
        "getAdIssues",
        "()Ljava/util/List;",
        "getCategories",
        "getCategoryIssues",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        "getWhatsappEnable",
        "()Z",
        "getWhatsappLink",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Ljava/lang/Boolean;",
        "component7",
        "()Ljava/lang/Long;",
        "component8",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FEEDBACK_CONFIG:Ljava/lang/String; = "feedback_config"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAST_FEEDBACK_TIME_LIMIT:J = 0xf731400L

.field private static final REQUEST_TICKET_TIME_LIMIT:J = 0xdbba0L

.field public static final TAG_FILE_CANNOT_PLAY:Ljava/lang/String; = "cantplay"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG_FILE_NOT_FOUND:Ljava/lang/String; = "file"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG_FILE_PERMISSION:Ljava/lang/String; = "permission"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final config$delegate:Lo/pj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/pj2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adIssues:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_issues"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/module/feedback/model/SubIssue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final categoryIssues:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_issues"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/module/feedback/model/CategoryIssueItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final feedbackListSkipCache:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feedback_list_skip_cache"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lastFeedbackTimeLimit:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_feedback_time_limit"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final requestTimeLimit:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_time_limit"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final whatsappEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "whatsappEnable"
    .end annotation
.end field

.field private final whatsappLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "whatsappLink"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig$Companion;-><init>(Lo/ps0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->Companion:Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig$Companion$config$2;->INSTANCE:Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig$Companion$config$2;

    .line 10
    .line 11
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->config$delegate:Lo/pj2;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/module/feedback/model/SubIssue;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/module/feedback/model/CategoryIssueItem;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->categories:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->adIssues:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->whatsappLink:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p4, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->whatsappEnable:Z

    .line 13
    .line 14
    iput-object p5, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->categoryIssues:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->feedbackListSkipCache:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->requestTimeLimit:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->lastFeedbackTimeLimit:Ljava/lang/Long;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "categories"

    .line 24
    .line 25
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public static final synthetic access$getConfig$delegate$cp()Lo/pj2;
    .locals 1

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->config$delegate:Lo/pj2;

    return-object v0
.end method

.method public static final synthetic access$getFeedbackListSkipCache$p(Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->feedbackListSkipCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastFeedbackTimeLimit$p(Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->lastFeedbackTimeLimit:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRequestTimeLimit$p(Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->requestTimeLimit:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method private final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->feedbackListSkipCache:Ljava/lang/Boolean;

    return-object v0
.end method

.method private final component7()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->requestTimeLimit:Ljava/lang/Long;

    return-object v0
.end method

.method private final component8()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->lastFeedbackTimeLimit:Ljava/lang/Long;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->categories:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->adIssues:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->whatsappLink:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->whatsappEnable:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->categoryIssues:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->feedbackListSkipCache:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->requestTimeLimit:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->lastFeedbackTimeLimit:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->copy(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/module/feedback/model/SubIssue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->adIssues:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->whatsappLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->whatsappEnable:Z

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/module/feedback/model/CategoryIssueItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->categoryIssues:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/module/feedback/model/SubIssue;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/module/feedback/model/CategoryIssueItem;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v9, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;

    .line 4
    .line 5
    move-object v0, v9

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    return-object v9

    .line 21
    :cond_0
    const-string v0, "categories"

    .line 22
    .line 23
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;

    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->categories:Ljava/util/List;

    iget-object v3, p1, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->categories:Ljava/util/List;

    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->adIssues:Ljava/util/List;

    iget-object v3, p1, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->adIssues:Ljava/util/List;

    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->whatsappLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->whatsappLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->whatsappEnable:Z

    iget-boolean v3, p1, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->whatsappEnable:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->categoryIssues:Ljava/util/List;

    iget-object v3, p1, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->categoryIssues:Ljava/util/List;

    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->feedbackListSkipCache:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->feedbackListSkipCache:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->requestTimeLimit:Ljava/lang/Long;

    iget-object v3, p1, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->requestTimeLimit:Ljava/lang/Long;

    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->lastFeedbackTimeLimit:Ljava/lang/Long;

    iget-object p1, p1, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->lastFeedbackTimeLimit:Ljava/lang/Long;

    invoke-static {v1, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAdIssues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/module/feedback/model/SubIssue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->adIssues:Ljava/util/List;

    return-object v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/module/feedback/model/CategoryItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getCategoryIssues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/module/feedback/model/CategoryIssueItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->categoryIssues:Ljava/util/List;

    return-object v0
.end method

.method public final getWhatsappEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->whatsappEnable:Z

    return v0
.end method

.method public final getWhatsappLink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->whatsappLink:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->categories:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->adIssues:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->whatsappLink:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->whatsappEnable:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v1, 0x4d5

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->categoryIssues:Ljava/util/List;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->feedbackListSkipCache:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->requestTimeLimit:Ljava/lang/Long;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->lastFeedbackTimeLimit:Ljava/lang/Long;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteFeedbackConfig(categories="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->categories:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adIssues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->adIssues:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", whatsappLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->whatsappLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", whatsappEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->whatsappEnable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", categoryIssues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->categoryIssues:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedbackListSkipCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->feedbackListSkipCache:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestTimeLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->requestTimeLimit:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastFeedbackTimeLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/model/RemoteFeedbackConfig;->lastFeedbackTimeLimit:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
