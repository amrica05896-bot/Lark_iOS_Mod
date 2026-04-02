.class public final Lcom/google/android/material/textfield/c;
.super Lcom/google/android/material/textfield/i;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/EndCompoundLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/textfield/c;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/i;-><init>(Lcom/google/android/material/textfield/EndCompoundLayout;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/textfield/i;->b:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/EndCompoundLayout;->G(Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
