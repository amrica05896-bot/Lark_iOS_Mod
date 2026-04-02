.class public abstract Lo/ke1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    new-array v2, v2, [F

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f8ccccd    # 1.1f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f8ccccd    # 1.1f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f8ccccd    # 1.1f
        0x0
    .end array-data
.end method
