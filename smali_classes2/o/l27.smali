.class public final Lo/l27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/yl6;


# instance fields
.field public final C:Lo/s40;


# direct methods
.method public constructor <init>(Lo/s40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/l27;->C:Lo/s40;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/l27;->C:Lo/s40;

    .line 2
    .line 3
    iget-object v0, v0, Lo/s40;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
