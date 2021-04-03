.class Lcom/ss/android/article/ui/fragment/shorttext/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/ui/dialog/MoneyNoPopup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/fragment/shorttext/CreateShortTextActivity;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/fragment/shorttext/CreateShortTextActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/fragment/shorttext/CreateShortTextActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/fragment/shorttext/c;->a:Lcom/ss/android/article/ui/fragment/shorttext/CreateShortTextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/shorttext/c;->a:Lcom/ss/android/article/ui/fragment/shorttext/CreateShortTextActivity;

    const v1, 0x7f10003d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/fragment/shorttext/c;->a:Lcom/ss/android/article/ui/fragment/shorttext/CreateShortTextActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/ui/RechargeActivity;->a(Landroid/content/Context;Z)V

    return-void
.end method
