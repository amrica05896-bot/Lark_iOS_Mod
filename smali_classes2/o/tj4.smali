.class public final Lo/tj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final C:Ljava/lang/String;

.field public final D:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/tj4;->C:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lo/tj4;->D:I

    .line 7
    .line 8
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lo/uj4;

    .line 2
    .line 3
    iget-object v1, p0, Lo/tj4;->C:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lo/tj4;->D:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "compile(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lo/uj4;-><init>(Ljava/util/regex/Pattern;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
