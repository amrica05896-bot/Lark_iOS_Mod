.class public final Lcom/google/android/material/textfield/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/material/textfield/k;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/textfield/k;->D:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/k;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/k;->D:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->E:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->I:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
