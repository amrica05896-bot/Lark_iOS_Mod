.class public final Lo/ld0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/v26;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/jb1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lo/jb1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    instance-of v1, v0, Lo/uk5;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lo/tk5;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, v0, Ljava/io/Serializable;

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method
