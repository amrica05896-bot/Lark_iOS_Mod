.class public Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomFieldsBuilder"
.end annotation


# static fields
.field private static final ARCH_ID:J = 0x1e8e9e644f93L

.field public static final BRAND_ID:J = 0x1e16e9a6af93L

.field private static final CHANNEL_ID:J = 0x1e16ee823993L

.field public static final CORE_NUM_ID:J = 0x244528588093L

.field public static final DAYS_OF_USE_ID:J = 0x21c5316d2093L

.field public static final DEVICE_LEVEL_ID:J = 0x244544948293L

.field public static final GAID_ID:J = 0x2238f6767913L

.field private static final LANGUAGE_ID:J = 0x1e16ea5a8d13L

.field public static final LOW_RAM_DEVICE_ID:J = 0x244c9ae72e93L

.field private static final MODEL_ID:J = 0x1e16e7b86493L

.field public static final OS_VERSION_ID:J = 0x1e16e9438c93L

.field private static final PACKAGE_NAME_ID:J = 0x1e8e9e7e4b13L

.field public static final PERMISSION_STATUS_ID:J = 0x22374098f613L

.field public static final RAM_ID:J = 0x2238f2a68413L

.field private static final RANDOM_ID_ID:J = 0x1e8ea32aee13L

.field private static final REGION_ID:J = 0x1e16eb555a13L

.field private static final SDK_ID:J = 0x1e16e9b9b793L

.field private static final SEGMENT_ID:J = 0x25a189e58b93L

.field public static final TOTAL_HIDDEN_AUDIO_NUM:J = 0x23c142b35513L

.field public static final TOTAL_HIDDEN_VIDEO_NUM:J = 0x23c143a54e13L

.field public static final TOTAL_SONGLIST_NUM:J = 0x23c140c04193L

.field public static final TOTAL_VIDEOLIST_NUM:J = 0x23c142962813L

.field private static final UDID_ID:J = 0x1e16eb63d593L

.field public static final UN_READ_ID:J = 0x1e8e9a23cf13L

.field private static final VERSION_CODE_ID:J = 0x1e16ea509a93L

.field private static final VERSION_NAME_ID:J = 0x1e16ec169b13L


# instance fields
.field private final customFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->customFields:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public add(JLjava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->customFields:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lo/z33;->p(JLjava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public androidSdk(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->customFields:Ljava/util/List;

    .line 2
    .line 3
    const-wide v1, 0x1e16e9b9b793L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, p1, v0}, Lo/z33;->p(JLjava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public arch(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->customFields:Ljava/util/List;

    .line 2
    .line 3
    const-wide v1, 0x1e8e9e644f93L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, p1, v0}, Lo/z33;->p(JLjava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public brand(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->customFields:Ljava/util/List;

    .line 2
    .line 3
    const-wide v1, 0x1e16e9a6af93L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, p1, v0}, Lo/z33;->p(JLjava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public build()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->customFields:Ljava/util/List;

    return-object v0
.end method

.method public channel(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->customFields:Ljava/util/List;

    .line 2
    .line 3
    const-wide v1, 0x1e16ee823993L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, p1, v0}, Lo/z33;->p(JLjava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public coreNum(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->customFields:Ljava/util/List;

    .line 2
    .line 3
    const-wide v1, 0x244528588093L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, p1, v0}, Lo/z33;->p(JLjava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public daysOfUse(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->customFields:Ljava/util/List;

    .line 2
    .line 3
    const-wide v1, 0x21c5316d2093L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, p1, v0}, Lo/z33;->p(JLjava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public deviceLevel(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->customFields:Ljava/util/List;

    .line 2
    .line 3
    const-wide v1, 0x244544948293L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, p1, v0}, Lo/z33;->p(JLjava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public deviceModel(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->customFields:Ljava/util/List;

    .line 2
    .line 3
    const-wide v1, 0x1e16e7b86493L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, p1, v0}, Lo/z33;->p(JLjava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public gaid(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->customFields:Ljava/util/List;

    .line 2
    .line 3
    const-wide v1, 0x2238f6767913L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, p1, v0}, Lo/z33;->p(JLjava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public isLowRamDevice(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->customFields:Ljava/util/List;

    .line 2
    .line 3
    const-wide v1, 0x244c9ae72e93L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, p1, v0}, Lo/z33;->p(JLjava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public language(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->customFields:Ljava/util/List;

    .line 2
    .line 3
    const-wide v1, 0x1e16ea5a8d13L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, p1, v0}, Lo/z33;->p(JLjava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public osVersion(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->customFields:Ljava/util/List;

    .line 2
    .line 3
    const-wide v1, 0x1e16e9438c93L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, p1, v0}, Lo/z33;->p(JLjava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public packageName(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->customFields:Ljava/util/List;

    .line 2
    .line 3
    const-wide v1, 0x1e8e9e7e4b13L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, p1, v0}, Lo/z33;->p(JLjava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public permissionStatus(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->customFields:Ljava/util/List;

    .line 2
    .line 3
    const-wide v1, 0x22374098f613L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, p1, v0}, Lo/z33;->p(JLjava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public ram(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->customFields:Ljava/util/List;

    .line 2
    .line 3
    const-wide v1, 0x2238f2a68413L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, p1, v0}, Lo/z33;->p(JLjava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public random(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->customFields:Ljava/util/List;

    .line 2
    .line 3
    const-wide v1, 0x1e8ea32aee13L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, p1, v0}, Lo/z33;->p(JLjava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public region(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->customFields:Ljava/util/List;

    .line 2
    .line 3
    const-wide v1, 0x1e16eb555a13L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, p1, v0}, Lo/z33;->p(JLjava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public segment(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->customFields:Ljava/util/List;

    .line 2
    .line 3
    const-wide v1, 0x25a189e58b93L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, p1, v0}, Lo/z33;->p(JLjava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public totalHiddenAudioNum(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->customFields:Ljava/util/List;

    .line 2
    .line 3
    const-wide v1, 0x23c142b35513L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, p1, v0}, Lo/z33;->p(JLjava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public totalHiddenVideoNum(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->customFields:Ljava/util/List;

    .line 2
    .line 3
    const-wide v1, 0x23c143a54e13L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, p1, v0}, Lo/z33;->p(JLjava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public totalSonglistNum(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->customFields:Ljava/util/List;

    .line 2
    .line 3
    const-wide v1, 0x23c140c04193L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, p1, v0}, Lo/z33;->p(JLjava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public totalVideolistNum(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->customFields:Ljava/util/List;

    .line 2
    .line 3
    const-wide v1, 0x23c142962813L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, p1, v0}, Lo/z33;->p(JLjava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public udid(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->customFields:Ljava/util/List;

    .line 2
    .line 3
    const-wide v1, 0x1e16eb63d593L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, p1, v0}, Lo/z33;->p(JLjava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public versionCode(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->customFields:Ljava/util/List;

    .line 2
    .line 3
    const-wide v1, 0x1e16ea509a93L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, p1, v0}, Lo/z33;->p(JLjava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public versionName(Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload$CustomFieldsBuilder;->customFields:Ljava/util/List;

    .line 2
    .line 3
    const-wide v1, 0x1e16ec169b13L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, p1, v0}, Lo/z33;->p(JLjava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
