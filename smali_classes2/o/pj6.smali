.class public final Lo/pj6;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field public final t:Lo/so4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lo/si6;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lo/pj6;->t:Lo/so4;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final p(Lcom/google/android/gms/common/api/Status;)Lo/so4;
    .locals 0

    .line 1
    iget-object p1, p0, Lo/pj6;->t:Lo/so4;

    return-object p1
.end method
