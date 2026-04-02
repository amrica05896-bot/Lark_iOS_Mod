.class public final Lo/li6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/cw3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic b:Lo/fl3;


# direct methods
.method public constructor <init>(Lo/fl3;Lo/kk6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/li6;->b:Lo/fl3;

    iput-object p2, p0, Lo/li6;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/li6;->b:Lo/fl3;

    .line 2
    .line 3
    iget-object p1, p1, Lo/fl3;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, p0, Lo/li6;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
