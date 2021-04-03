.class public Lcom/tomatolive/library/download/GiftDownLoaderImpl$2;
.super Ljava/lang/Object;
.source "GiftDownLoaderImpl.java"

# interfaces
.implements Lf/a/d0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tomatolive/library/download/GiftDownLoaderImpl;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tomatolive/library/model/GiftDownloadItemEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/d0/o<",
        "Lokhttp3/ResponseBody;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tomatolive/library/download/GiftDownLoaderImpl;

.field public final synthetic val$destDir:Ljava/lang/String;

.field public final synthetic val$fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tomatolive/library/download/GiftDownLoaderImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tomatolive/library/download/GiftDownLoaderImpl$2;->this$0:Lcom/tomatolive/library/download/GiftDownLoaderImpl;

    iput-object p2, p0, Lcom/tomatolive/library/download/GiftDownLoaderImpl$2;->val$destDir:Ljava/lang/String;

    iput-object p3, p0, Lcom/tomatolive/library/download/GiftDownLoaderImpl$2;->val$fileName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lokhttp3/ResponseBody;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tomatolive/library/download/GiftDownLoaderImpl$2;->val$destDir:Ljava/lang/String;

    iget-object v1, p0, Lcom/tomatolive/library/download/GiftDownLoaderImpl$2;->val$fileName:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tomatolive/library/utils/FileUtils;->saveFile(Lokhttp3/ResponseBody;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/tomatolive/library/download/GiftDownLoaderImpl$2;->apply(Lokhttp3/ResponseBody;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
