.class public final Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/room/Entity;
    primaryKeys = {
        "mediaLocation",
        "subtitleUriString"
    }
    tableName = "subtitle_relation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 32\u00020\u0001:\u00014B3\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u00081\u00102J\u0006\u0010\u0003\u001a\u00020\u0002J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J?\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\tH\u00c6\u0001J\t\u0010\u0011\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018\"\u0004\u0008\u001c\u0010\u001aR$\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001aR\"\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0016\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001aR\u001a\u0010\u000f\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010!\u001a\u0004\u0008\"\u0010#R\"\u0010%\u001a\u00020$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010+\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u00065"
    }
    d2 = {
        "Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;",
        "",
        "Lo/lk5;",
        "toSubtitleWrapper",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "",
        "component5",
        "mediaName",
        "mediaLocation",
        "subtitleName",
        "subtitleUriString",
        "matchType",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getMediaName",
        "()Ljava/lang/String;",
        "setMediaName",
        "(Ljava/lang/String;)V",
        "getMediaLocation",
        "setMediaLocation",
        "getSubtitleName",
        "setSubtitleName",
        "getSubtitleUriString",
        "setSubtitleUriString",
        "I",
        "getMatchType",
        "()I",
        "",
        "matchTime",
        "J",
        "getMatchTime",
        "()J",
        "setMatchTime",
        "(J)V",
        "selected",
        "Z",
        "getSelected",
        "()Z",
        "setSelected",
        "(Z)V",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "Companion",
        "o/tj5",
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
.field public static final Companion:Lo/tj5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MATCH_TIME:Ljava/lang/String; = "matchTime"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MATCH_TYPE:Ljava/lang/String; = "matchType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MEDIA_LOCATION:Ljava/lang/String; = "mediaLocation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MEDIA_NAME:Ljava/lang/String; = "mediaName"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SELECTED:Ljava/lang/String; = "selected"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUBTITLE_FORMAT:Ljava/lang/String; = "subtitleFormat"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUBTITLE_NAME:Ljava/lang/String; = "subtitleName"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUBTITLE_URI_STRING:Ljava/lang/String; = "subtitleUriString"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private matchTime:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "matchTime"
    .end annotation
.end field

.field private final matchType:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "matchType"
    .end annotation
.end field

.field private mediaLocation:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "mediaLocation"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mediaName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "mediaName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selected:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "selected"
    .end annotation
.end field

.field private subtitleName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "subtitleName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private subtitleUriString:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "subtitleUriString"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/tj5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->Companion:Lo/tj5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->mediaName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->mediaLocation:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->subtitleName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->subtitleUriString:Ljava/lang/String;

    .line 16
    .line 17
    iput p5, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->matchType:I

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->matchTime:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "subtitleUriString"

    .line 27
    .line 28
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    const-string p1, "mediaLocation"

    .line 33
    .line 34
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static synthetic copy$default(Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->mediaName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->mediaLocation:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->subtitleName:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->subtitleUriString:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->matchType:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->mediaName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->mediaLocation:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->subtitleName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->subtitleUriString:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->matchType:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string p1, "subtitleUriString"

    .line 19
    .line 20
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const-string p1, "mediaLocation"

    .line 25
    .line 26
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
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
    instance-of v1, p1, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;

    iget-object v1, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->mediaName:Ljava/lang/String;

    iget-object v3, p1, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->mediaName:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->mediaLocation:Ljava/lang/String;

    iget-object v3, p1, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->mediaLocation:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->subtitleName:Ljava/lang/String;

    iget-object v3, p1, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->subtitleName:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->subtitleUriString:Ljava/lang/String;

    iget-object v3, p1, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->subtitleUriString:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->matchType:I

    iget p1, p1, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->matchType:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getMatchTime()J
    .locals 2

    iget-wide v0, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->matchTime:J

    return-wide v0
.end method

.method public final getMatchType()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->matchType:I

    return v0
.end method

.method public final getMediaLocation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->mediaLocation:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->mediaName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->selected:Z

    return v0
.end method

.method public final getSubtitleName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->subtitleName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitleUriString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->subtitleUriString:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->mediaName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v3, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->mediaLocation:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v0, v2}, Lo/gb5;->e(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v3, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->subtitleName:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->subtitleUriString:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Lo/gb5;->e(Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->matchType:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public final setMatchTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->matchTime:J

    return-void
.end method

.method public final setMediaLocation(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->mediaLocation:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "<set-?>"

    .line 7
    .line 8
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final setMediaName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->mediaName:Ljava/lang/String;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->selected:Z

    return-void
.end method

.method public final setSubtitleName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->subtitleName:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitleUriString(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->subtitleUriString:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "<set-?>"

    .line 7
    .line 8
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SubtitleRelationEntity(mediaName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->mediaName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mediaLocation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->mediaLocation:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", subtitleName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->subtitleName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", subtitleUriString="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->subtitleUriString:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", matchType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->matchType:I

    .line 49
    .line 50
    const/16 v2, 0x29

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lo/h;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final toSubtitleWrapper()Lo/lk5;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lo/lk5;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/lk5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->subtitleName:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Lo/lk5;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->subtitleUriString:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lo/lk5;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lo/fc2;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sparse-switch v2, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_0
    const-string v2, ".ttml"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v2, ".vtt"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x4

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string v2, ".ssa"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v1, 0x3

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string v2, ".ass"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v1, 0x2

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    :goto_0
    const/4 v1, 0x0

    .line 78
    :goto_1
    iput v1, v0, Lo/lk5;->d:I

    .line 79
    .line 80
    iget v1, p0, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;->matchType:I

    .line 81
    .line 82
    iput v1, v0, Lo/lk5;->c:I

    .line 83
    .line 84
    return-object v0

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x166393 -> :sswitch_3
        0x16a713 -> :sswitch_2
        0x16b288 -> :sswitch_1
        0x2beb54d -> :sswitch_0
    .end sparse-switch
.end method
