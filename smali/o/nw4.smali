.class public final Lo/nw4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Landroid/app/KeyguardManager;

.field public b:Landroid/os/PowerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 8
    .line 9
    .line 10
    const v1, 0x3fffffff    # 1.9999999f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 14
    .line 15
    .line 16
    return-void
.end method
