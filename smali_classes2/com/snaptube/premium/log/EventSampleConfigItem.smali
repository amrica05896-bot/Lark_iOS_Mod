.class public Lcom/snaptube/premium/log/EventSampleConfigItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public actions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public canReport:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canReport"
    .end annotation
.end field

.field public eventName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventName"
    .end annotation
.end field

.field public isDivide:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDivide"
    .end annotation
.end field

.field public remainder:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x64L
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remainder"
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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/premium/log/EventSampleConfigItem;->canReport:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/snaptube/premium/log/EventSampleConfigItem;->isDivide:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/snaptube/premium/log/EventSampleConfigItem;->remainder:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/snaptube/premium/log/EventSampleConfigItem;->actions:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method
