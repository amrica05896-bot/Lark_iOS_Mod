.class public final Lo/h61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/uz1;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lo/g61;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lo/g61;-><init>(Landroid/widget/TextView;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/h61;->a:Lo/uz1;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v0, "textView cannot be null"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
