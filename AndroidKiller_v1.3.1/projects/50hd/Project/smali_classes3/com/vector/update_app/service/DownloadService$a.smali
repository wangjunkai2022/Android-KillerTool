.class public Lcom/vector/update_app/service/DownloadService$a;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vector/update_app/service/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vector/update_app/service/DownloadService;


# direct methods
.method public constructor <init>(Lcom/vector/update_app/service/DownloadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vector/update_app/service/DownloadService$a;->a:Lcom/vector/update_app/service/DownloadService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vector/update_app/UpdateAppBean;Lcom/vector/update_app/service/DownloadService$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vector/update_app/service/DownloadService$a;->a:Lcom/vector/update_app/service/DownloadService;

    invoke-static {v0, p1, p2}, Lcom/vector/update_app/service/DownloadService;->a(Lcom/vector/update_app/service/DownloadService;Lcom/vector/update_app/UpdateAppBean;Lcom/vector/update_app/service/DownloadService$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vector/update_app/service/DownloadService$a;->a:Lcom/vector/update_app/service/DownloadService;

    invoke-static {v0, p1}, Lcom/vector/update_app/service/DownloadService;->a(Lcom/vector/update_app/service/DownloadService;Ljava/lang/String;)V

    return-void
.end method
