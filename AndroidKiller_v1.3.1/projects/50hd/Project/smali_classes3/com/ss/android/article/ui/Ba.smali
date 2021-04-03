.class Lcom/ss/android/article/ui/Ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vector/update_app/service/DownloadService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/LaunchActivity;->V(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/LaunchActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/LaunchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/Ba;->a:Lcom/ss/android/article/ui/LaunchActivity;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/Ba;->a:Lcom/ss/android/article/ui/LaunchActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/LaunchActivity;->b(Lcom/ss/android/article/ui/LaunchActivity;Z)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/Ba;->a:Lcom/ss/android/article/ui/LaunchActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/LaunchActivity;->b(Lcom/ss/android/article/ui/LaunchActivity;Z)Z

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/Ba;->a:Lcom/ss/android/article/ui/LaunchActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/ui/LaunchActivity;->b(Lcom/ss/android/article/ui/LaunchActivity;Z)Z

    return-void
.end method
