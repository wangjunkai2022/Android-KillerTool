.class Lcom/ss/android/article/ui/md;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/ui/dialog/MoneyNoPopup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/VideoDetailPlayerActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/VideoDetailPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/md;->a:Lcom/ss/android/article/ui/VideoDetailPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/md;->a:Lcom/ss/android/article/ui/VideoDetailPlayerActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/ui/VideoDetailPlayerActivity;->t()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/md;->a:Lcom/ss/android/article/ui/VideoDetailPlayerActivity;

    const v2, 0x7f10003d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/md;->a:Lcom/ss/android/article/ui/VideoDetailPlayerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/ui/RechargeActivity;->a(Landroid/content/Context;Z)V

    return-void
.end method
