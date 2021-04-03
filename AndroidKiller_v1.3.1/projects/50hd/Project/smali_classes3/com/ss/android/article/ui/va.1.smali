.class Lcom/ss/android/article/ui/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/ui/dialog/DeleteAppPopup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/Ca;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/Ca;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/Ca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/va;->a:Lcom/ss/android/article/ui/Ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.DELETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "package:com.featured.tumblr.android"

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/ss/android/article/ui/va;->a:Lcom/ss/android/article/ui/Ca;

    iget-object v1, v1, Lcom/ss/android/article/ui/Ca;->a:Lcom/ss/android/article/ui/LaunchActivity;

    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/va;->a:Lcom/ss/android/article/ui/Ca;

    iget-object v0, v0, Lcom/ss/android/article/ui/Ca;->a:Lcom/ss/android/article/ui/LaunchActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/ui/LaunchActivity;->K()V

    return-void
.end method
