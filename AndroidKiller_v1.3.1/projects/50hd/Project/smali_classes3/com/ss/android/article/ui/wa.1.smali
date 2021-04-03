.class Lcom/ss/android/article/ui/wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vector/update_app/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/LaunchActivity;->a(Lcom/vector/update_app/UpdateAppBean;)V
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
    iput-object p1, p0, Lcom/ss/android/article/ui/wa;->a:Lcom/ss/android/article/ui/LaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vector/update_app/UpdateAppBean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/wa;->a:Lcom/ss/android/article/ui/LaunchActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/wa;->a:Lcom/ss/android/article/ui/LaunchActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/LaunchActivity;->a(Lcom/ss/android/article/ui/LaunchActivity;)Lcom/ss/android/article/bean/AppConfigBean;

    move-result-object p1

    iget-object p1, p1, Lcom/ss/android/article/bean/AppConfigBean;->versionMsg:Lcom/ss/android/article/bean/AppConfigBean$VersionMsgBean;

    iget p1, p1, Lcom/ss/android/article/bean/AppConfigBean$VersionMsgBean;->must:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/wa;->a:Lcom/ss/android/article/ui/LaunchActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/ss/android/article/ui/wa;->a:Lcom/ss/android/article/ui/LaunchActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/LaunchActivity;->g(Lcom/ss/android/article/ui/LaunchActivity;)V

    return-void
.end method
