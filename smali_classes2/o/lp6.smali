.class public final Lo/lp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/bu6;


# instance fields
.field public final C:Lo/gu6;

.field public final D:Lo/gu6;


# direct methods
.method public constructor <init>(Lo/gu6;Lo/gu6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lp6;->C:Lo/gu6;

    iput-object p2, p0, Lo/lp6;->D:Lo/gu6;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/lp6;->C:Lo/gu6;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/gu6;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/pp6;

    .line 8
    .line 9
    sget-object v1, Lo/yr6;->a:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {v1}, Lo/or6;->v0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lo/lp6;->D:Lo/gu6;

    .line 15
    .line 16
    check-cast v2, Lo/sq6;

    .line 17
    .line 18
    invoke-virtual {v2}, Lo/sq6;->a()Lo/pq6;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzbw;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzbw;-><init>(Lo/pp6;Landroid/os/Handler;Lo/pq6;)V

    .line 25
    .line 26
    .line 27
    return-object v3
.end method
