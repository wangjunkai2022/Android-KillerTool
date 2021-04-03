.class Lcom/vector/update_app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vector/update_app/h;->a(Lcom/vector/update_app/service/DownloadService$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vector/update_app/service/DownloadService$b;

.field final synthetic b:Lcom/vector/update_app/h;


# direct methods
.method constructor <init>(Lcom/vector/update_app/h;Lcom/vector/update_app/service/DownloadService$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vector/update_app/g;->b:Lcom/vector/update_app/h;

    iput-object p2, p0, Lcom/vector/update_app/g;->a:Lcom/vector/update_app/service/DownloadService$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/vector/update_app/service/DownloadService$a;

    iget-object p1, p0, Lcom/vector/update_app/g;->b:Lcom/vector/update_app/h;

    invoke-static {p1}, Lcom/vector/update_app/h;->a(Lcom/vector/update_app/h;)Lcom/vector/update_app/UpdateAppBean;

    move-result-object p1

    iget-object v0, p0, Lcom/vector/update_app/g;->a:Lcom/vector/update_app/service/DownloadService$b;

    invoke-virtual {p2, p1, v0}, Lcom/vector/update_app/service/DownloadService$a;->a(Lcom/vector/update_app/UpdateAppBean;Lcom/vector/update_app/service/DownloadService$b;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
