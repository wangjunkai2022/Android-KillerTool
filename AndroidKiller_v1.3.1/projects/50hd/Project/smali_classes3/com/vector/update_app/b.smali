.class Lcom/vector/update_app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vector/update_app/service/DownloadService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vector/update_app/c;->a(Lcom/vector/update_app/UpdateAppBean;Lcom/vector/update_app/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vector/update_app/UpdateAppBean;

.field final synthetic b:Lcom/vector/update_app/h;

.field final synthetic c:Lcom/vector/update_app/c;


# direct methods
.method constructor <init>(Lcom/vector/update_app/c;Lcom/vector/update_app/UpdateAppBean;Lcom/vector/update_app/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vector/update_app/b;->c:Lcom/vector/update_app/c;

    iput-object p2, p0, Lcom/vector/update_app/b;->a:Lcom/vector/update_app/UpdateAppBean;

    iput-object p3, p0, Lcom/vector/update_app/b;->b:Lcom/vector/update_app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FJ)V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/io/File;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vector/update_app/b;->c:Lcom/vector/update_app/c;

    iget-object v1, p0, Lcom/vector/update_app/b;->a:Lcom/vector/update_app/UpdateAppBean;

    iget-object v2, p0, Lcom/vector/update_app/b;->b:Lcom/vector/update_app/h;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vector/update_app/c;->a(Lcom/vector/update_app/UpdateAppBean;Lcom/vector/update_app/h;Ljava/io/File;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
