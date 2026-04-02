.class public final Lo/ji1$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ji1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lo/ji1$e;


# direct methods
.method public constructor <init>(Lo/ji1$e;)V
    .locals 0
    .param p1    # Lo/ji1$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ji1$d;->a:Lo/ji1$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lo/ji1$e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/ji1$d;->a:Lo/ji1$e;

    return-object v0
.end method
