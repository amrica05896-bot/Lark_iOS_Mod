.class public final Lo/wj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/cw3;


# instance fields
.field public final synthetic a:Lo/r14;

.field public final synthetic b:Lo/sn5;

.field public final synthetic c:Lo/dw3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lo/sn5;Lo/oq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wj6;->a:Lo/r14;

    iput-object p2, p0, Lo/wj6;->b:Lo/sn5;

    iput-object p3, p0, Lo/wj6;->c:Lo/dw3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->C:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lo/wj6;->b:Lo/sn5;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object v0, p0, Lo/wj6;->a:Lo/r14;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lo/r14;->e(Ljava/util/concurrent/TimeUnit;)Lo/so4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lo/wj6;->c:Lo/dw3;

    .line 21
    .line 22
    check-cast v0, Lo/oq2;

    .line 23
    .line 24
    iget v0, v0, Lo/oq2;->C:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lo/sn5;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-static {p1}, Lo/m91;->t(Lo/so4;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->E:Landroid/app/PendingIntent;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v1, v0}, Lo/sn5;->a(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method
