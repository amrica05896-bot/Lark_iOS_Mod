.class public final synthetic Lo/oo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/xf0;


# direct methods
.method public synthetic constructor <init>(Lo/ya4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/oo6;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/oo6;->D:Lo/xf0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/oo6;->C:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, p0, Lo/oo6;->D:Lo/xf0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzi;

    .line 10
    .line 11
    const-string v3, "Privacy options form is being loading. Please try again later."

    .line 12
    .line 13
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzi;->a()Lo/zn1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v2, Lo/ya4;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lo/ya4;->a(Lo/zn1;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzi;

    .line 27
    .line 28
    const-string v3, "No valid response received yet."

    .line 29
    .line 30
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzi;->a()Lo/zn1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v2, Lo/ya4;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lo/ya4;->a(Lo/zn1;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzi;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const-string v3, "No consentInformation."

    .line 47
    .line 48
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzi;->a()Lo/zn1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v2, Lo/ya4;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lo/ya4;->a(Lo/zn1;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
