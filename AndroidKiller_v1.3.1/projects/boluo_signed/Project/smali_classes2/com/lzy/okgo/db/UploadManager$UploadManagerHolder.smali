.class public Lcom/lzy/okgo/db/UploadManager$UploadManagerHolder;
.super Ljava/lang/Object;
.source "UploadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lzy/okgo/db/UploadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UploadManagerHolder"
.end annotation


# static fields
.field public static final instance:Lcom/lzy/okgo/db/UploadManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lzy/okgo/db/UploadManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lzy/okgo/db/UploadManager;-><init>(Lcom/lzy/okgo/db/UploadManager$1;)V

    sput-object v0, Lcom/lzy/okgo/db/UploadManager$UploadManagerHolder;->instance:Lcom/lzy/okgo/db/UploadManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/lzy/okgo/db/UploadManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/lzy/okgo/db/UploadManager$UploadManagerHolder;->instance:Lcom/lzy/okgo/db/UploadManager;

    return-object v0
.end method
