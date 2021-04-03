.class public Lcom/tencent/qmsp/sdk/f/j;
.super Ljava/util/zip/ZipInputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public getNextEntry()Ljava/util/zip/ZipEntry;
    .locals 2

    invoke-super {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qmsp/sdk/f/h;->a(Ljava/util/zip/ZipEntry;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/qmsp/sdk/f/h;

    invoke-direct {v0}, Lcom/tencent/qmsp/sdk/f/h;-><init>()V

    throw v0
.end method
