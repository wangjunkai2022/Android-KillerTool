.class final Lcom/vector/update_app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vector/update_app/h;->a(Landroid/content/Context;Lcom/vector/update_app/UpdateAppBean;Lcom/vector/update_app/service/DownloadService$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vector/update_app/UpdateAppBean;

.field final synthetic b:Lcom/vector/update_app/service/DownloadService$b;


# direct methods
.method constructor <init>(Lcom/vector/update_app/UpdateAppBean;Lcom/vector/update_app/service/DownloadService$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vector/update_app/d;->a:Lcom/vector/update_app/UpdateAppBean;

    iput-object p2, p0, Lcom/vector/update_app/d;->b:Lcom/vector/update_app/service/DownloadService$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/vector/update_app/service/DownloadService$a;

    iget-object p1, p0, Lcom/vector/update_app/d;->a:Lcom/vector/update_app/UpdateAppBean;

    iget-object v0, p0, Lcom/vector/update_app/d;->b:Lcom/vector/update_app/service/DownloadService$b;

    invoke-virtual {p2, p1, v0}, Lcom/vector/update_app/service/DownloadService$a;->a(Lcom/vector/update_app/UpdateAppBean;Lcom/vector/update_app/service/DownloadService$b;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
