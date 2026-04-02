.class public abstract Lo/s81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/y72;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lo/z43;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "application/json; charset=utf-8"

    .line 4
    .line 5
    invoke-static {v0}, Lo/r5;->i(Ljava/lang/String;)Lo/z43;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string v1, "HH:mm:ss"

    .line 11
    .line 12
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
