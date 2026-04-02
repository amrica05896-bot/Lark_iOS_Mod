.class public interface abstract Lo/pi3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lcom/larkvideo/player/R$anim;->anim_fade_scale_in:I

    sget v1, Lcom/larkvideo/player/R$anim;->anim_scale_out:I

    sget v2, Lcom/larkvideo/player/R$anim;->anim_scale_in:I

    sget v3, Lcom/larkvideo/player/R$anim;->anim_fade_scale_out:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lo/pi3;->a:[I

    sget v0, Lcom/larkvideo/player/R$anim;->slide_in_bottom:I

    sget v1, Lcom/larkvideo/player/R$anim;->no_anim:I

    sget v2, Lcom/larkvideo/player/R$anim;->slide_out_bottom:I

    filled-new-array {v0, v1, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lo/pi3;->b:[I

    sget v0, Lcom/larkvideo/player/R$anim;->anim_fade_in_320ms:I

    sget v1, Lcom/larkvideo/player/R$anim;->anim_fade_out_320ms:I

    filled-new-array {v0, v1, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/pi3;->c:[I

    return-void
.end method
