.class public final Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/jc0;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lo/uu6;

    .line 2
    .line 3
    invoke-static {v0}, Lo/jc0;->b(Ljava/lang/Class;)Lo/ic0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lo/pi1;

    .line 8
    .line 9
    invoke-static {v1}, Lo/gx0;->d(Ljava/lang/Class;)Lo/gx0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lo/ic0;->b(Lo/gx0;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lo/gx0;

    .line 17
    .line 18
    const-class v2, Lo/k9;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, v2, v3, v3}, Lo/gx0;-><init>(Ljava/lang/Class;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lo/ic0;->b(Lo/gx0;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lo/pp1;->H:Lo/pp1;

    .line 28
    .line 29
    iput-object v1, v0, Lo/ic0;->g:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Lo/ic0;->c()Lo/jc0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Lo/jc0;

    .line 37
    .line 38
    aput-object v0, v1, v3

    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
