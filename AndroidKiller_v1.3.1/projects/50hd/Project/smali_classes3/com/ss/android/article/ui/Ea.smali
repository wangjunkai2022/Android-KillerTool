.class Lcom/ss/android/article/ui/Ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/LaunchActivity;->J()V
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
    iput-object p1, p0, Lcom/ss/android/article/ui/Ea;->a:Lcom/ss/android/article/ui/LaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/Ea;->a:Lcom/ss/android/article/ui/LaunchActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/LaunchActivity;->a(Lcom/ss/android/article/ui/LaunchActivity;)Lcom/ss/android/article/bean/AppConfigBean;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/ui/Ea;->a:Lcom/ss/android/article/ui/LaunchActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/LaunchActivity;->a(Lcom/ss/android/article/ui/LaunchActivity;)Lcom/ss/android/article/bean/AppConfigBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/bean/AppConfigBean;->ads:Lcom/ss/android/article/bean/AppConfigBean$AdsBean;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/ui/Ea;->a:Lcom/ss/android/article/ui/LaunchActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/LaunchActivity;->b(Lcom/ss/android/article/ui/LaunchActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/Ea;->a:Lcom/ss/android/article/ui/LaunchActivity;

    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/uitls/Aa;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/article/ui/LaunchActivity;->a(Lcom/ss/android/article/ui/LaunchActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/ui/Ea;->a:Lcom/ss/android/article/ui/LaunchActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/LaunchActivity;->b(Lcom/ss/android/article/ui/LaunchActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/ui/Ea;->a:Lcom/ss/android/article/ui/LaunchActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/LaunchActivity;->c(Lcom/ss/android/article/ui/LaunchActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/ss/android/article/ui/Ea;->a:Lcom/ss/android/article/ui/LaunchActivity;

    invoke-static {}, Lcom/ss/android/article/uitls/Aa;->j()Lcom/ss/android/article/uitls/Aa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/uitls/Aa;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/article/ui/LaunchActivity;->b(Lcom/ss/android/article/ui/LaunchActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/ui/Ea;->a:Lcom/ss/android/article/ui/LaunchActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/LaunchActivity;->c(Lcom/ss/android/article/ui/LaunchActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-static {}, Lcom/ss/android/article/h/b;->a()Lcom/ss/android/article/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/Ea;->a:Lcom/ss/android/article/ui/LaunchActivity;

    invoke-static {v1}, Lcom/ss/android/article/ui/LaunchActivity;->c(Lcom/ss/android/article/ui/LaunchActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/h/b;->a(Ljava/lang/String;)V

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/ui/Ea;->a:Lcom/ss/android/article/ui/LaunchActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/LaunchActivity;->b(Lcom/ss/android/article/ui/LaunchActivity;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object p1, p0, Lcom/ss/android/article/ui/Ea;->a:Lcom/ss/android/article/ui/LaunchActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/LaunchActivity;->b(Lcom/ss/android/article/ui/LaunchActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/ui/LaunchActivity;->V(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/ui/Ea;->a:Lcom/ss/android/article/ui/LaunchActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/LaunchActivity;->b(Lcom/ss/android/article/ui/LaunchActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fynnjason/utils/A;->b(Ljava/lang/String;Landroid/content/Context;)V

    :cond_6
    :goto_0
    return-void
.end method
