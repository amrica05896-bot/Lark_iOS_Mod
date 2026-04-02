.class public final Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 32\u00020\u00012\u00020\u0002:\u00013BC\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u00081\u00102J\u000b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003J\u0018\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003JX\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001J\u0013\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0017H\u00d6\u0001J\u0019\u0010!\u001a\u00020 2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0017H\u00d6\u0001R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010\u000f\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010%\u001a\u0004\u0008&\u0010\'R\u0017\u0010\u0010\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010(\u001a\u0004\u0008)\u0010*R\u001f\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010+\u001a\u0004\u0008,\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\"\u001a\u0004\u0008-\u0010$R$\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\"\u001a\u0004\u0008.\u0010$\"\u0004\u0008/\u00100\u00a8\u00064"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "",
        "component1",
        "",
        "component2",
        "",
        "component3",
        "",
        "component4",
        "()[Ljava/lang/String;",
        "component5",
        "component6",
        "title",
        "required",
        "fieldId",
        "options",
        "type",
        "optionValue",
        "copy",
        "(Ljava/lang/String;ZJ[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lo/bx5;",
        "writeToParcel",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "Z",
        "getRequired",
        "()Z",
        "J",
        "getFieldId",
        "()J",
        "[Ljava/lang/String;",
        "getOptions",
        "getType",
        "getOptionValue",
        "setOptionValue",
        "(Ljava/lang/String;)V",
        "<init>",
        "(Ljava/lang/String;ZJ[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlinx/android/parcel/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_OPTION:Ljava/lang/String; = "OPTION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_TEXT:Ljava/lang/String; = "TEXT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final fieldId:J

.field private transient optionValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final options:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final required:Z

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem$Companion;-><init>(Lo/ps0;)V

    sput-object v0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->Companion:Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem$Companion;

    new-instance v0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem$Creator;

    invoke-direct {v0}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem$Creator;-><init>()V

    sput-object v0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJ[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->required:Z

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->fieldId:J

    .line 11
    .line 12
    iput-object p5, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->options:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->type:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->optionValue:Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "type"

    .line 20
    .line 21
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public static synthetic copy$default(Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;Ljava/lang/String;ZJ[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->required:Z

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->fieldId:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->options:[Ljava/lang/String;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->type:Ljava/lang/String;

    :cond_4
    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p7, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->optionValue:Ljava/lang/String;

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move-wide p5, v0

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->copy(Ljava/lang/String;ZJ[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->required:Z

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->fieldId:J

    return-wide v0
.end method

.method public final component4()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->options:[Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->optionValue:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZJ[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    new-instance v8, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;

    .line 4
    .line 5
    move-object v0, v8

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move-wide v3, p3

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;-><init>(Ljava/lang/String;ZJ[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v8

    .line 17
    :cond_0
    const-string v0, "type"

    .line 18
    .line 19
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;

    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->required:Z

    iget-boolean v3, p1, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->required:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->fieldId:J

    iget-wide v5, p1, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->fieldId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->options:[Ljava/lang/String;

    iget-object v3, p1, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->options:[Ljava/lang/String;

    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->optionValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->optionValue:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getFieldId()J
    .locals 2

    iget-wide v0, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->fieldId:J

    return-wide v0
.end method

.method public final getOptionValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->optionValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptions()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->options:[Ljava/lang/String;

    return-object v0
.end method

.method public final getRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->required:Z

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->title:Ljava/lang/String;

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
    iget-boolean v3, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->required:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x4cf

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v3, 0x4d5

    .line 24
    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->fieldId:J

    .line 29
    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    ushr-long v5, v3, v5

    .line 33
    .line 34
    xor-long/2addr v3, v5

    .line 35
    long-to-int v4, v3

    .line 36
    add-int/2addr v0, v4

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v3, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->options:[Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_2
    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v3, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->type:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v0, v2}, Lo/gb5;->e(Ljava/lang/String;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->optionValue:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_3
    add-int/2addr v0, v1

    .line 68
    return v0
.end method

.method public final setOptionValue(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->optionValue:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeedbackConfigIssueItem(title="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->title:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", required="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->required:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fieldId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->fieldId:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", options="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->options:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", type="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->type:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", optionValue="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->optionValue:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v2, 0x29

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->required:Z

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->fieldId:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->options:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->type:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/dywx/larkplayer/module/feedback/model/FeedbackConfigIssueItem;->optionValue:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "out"

    .line 35
    .line 36
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method
