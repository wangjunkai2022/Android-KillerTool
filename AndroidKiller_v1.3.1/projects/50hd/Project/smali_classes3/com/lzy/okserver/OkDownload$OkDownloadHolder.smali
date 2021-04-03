.class Lcom/lzy/okserver/OkDownload$OkDownloadHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lzy/okserver/OkDownload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OkDownloadHolder"
.end annotation


# static fields
.field private static final instance:Lcom/lzy/okserver/OkDownload;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lzy/okserver/OkDownload;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lzy/okserver/OkDownload;-><init>(Lcom/lzy/okserver/OkDownload$1;)V

    sput-object v0, Lcom/lzy/okserver/OkDownload$OkDownloadHolder;->instance:Lcom/lzy/okserver/OkDownload;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/lzy/okserver/OkDownload;
    .locals 1

    .line 1
    sget-object v0, Lcom/lzy/okserver/OkDownload$OkDownloadHolder;->instance:Lcom/lzy/okserver/OkDownload;

    return-object v0
.end method
