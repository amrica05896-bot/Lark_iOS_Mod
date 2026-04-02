.class public final Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;
.super Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
.source "SourceFile"


# instance fields
.field public final F:I

.field public final G:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILandroidx/media3/datasource/DataSourceException;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "Response code: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x7d4

    .line 8
    .line 9
    invoke-direct {p0, v0, p2, v1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->F:I

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->G:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method
