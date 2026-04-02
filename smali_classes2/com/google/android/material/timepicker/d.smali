.class public final synthetic Lcom/google/android/material/timepicker/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/timepicker/d;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/timepicker/d;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/timepicker/d;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/timepicker/d;->D:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/material/timepicker/MaterialTimePicker;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/android/material/timepicker/MaterialTimePicker;->b0:Lo/hq5;

    .line 11
    .line 12
    instance-of v1, v0, Lcom/google/android/material/timepicker/k;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/material/timepicker/k;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/k;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast v1, Lcom/google/android/material/timepicker/RadialViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/material/timepicker/RadialViewGroup;->s()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
