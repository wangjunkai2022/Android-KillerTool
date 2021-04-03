.class Lcom/ss/android/article/ui/Ka;
.super Lcom/vector/update_app/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/LaunchActivity;->a(Lcom/vector/update_app/UpdateAppBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vector/update_app/UpdateAppBean;

.field final synthetic b:Lcom/ss/android/article/ui/LaunchActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/LaunchActivity;Lcom/vector/update_app/UpdateAppBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/Ka;->b:Lcom/ss/android/article/ui/LaunchActivity;

    iput-object p2, p0, Lcom/ss/android/article/ui/Ka;->a:Lcom/vector/update_app/UpdateAppBean;

    invoke-direct {p0}, Lcom/vector/update_app/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vector/update_app/UpdateAppBean;Lcom/vector/update_app/h;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/vector/update_app/h;->d()V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/vector/update_app/i;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/Ka;->b:Lcom/ss/android/article/ui/LaunchActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/Ka;->b:Lcom/ss/android/article/ui/LaunchActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/LaunchActivity;->g(Lcom/ss/android/article/ui/LaunchActivity;)V

    return-void
.end method

.method protected b(Ljava/lang/String;)Lcom/vector/update_app/UpdateAppBean;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/Ka;->a:Lcom/vector/update_app/UpdateAppBean;

    return-object p1
.end method
