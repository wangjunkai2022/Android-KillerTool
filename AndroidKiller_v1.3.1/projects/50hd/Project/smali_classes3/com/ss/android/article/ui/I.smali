.class Lcom/ss/android/article/ui/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/ui/dialog/KefuSendPopup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/CunstomDetailActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/CunstomDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/CunstomDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/I;->a:Lcom/ss/android/article/ui/CunstomDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/I;->a:Lcom/ss/android/article/ui/CunstomDetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/BaseActivity;->a(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcom/ss/android/article/ui/I;->a:Lcom/ss/android/article/ui/CunstomDetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/CunstomDetailActivity;->a(Lcom/ss/android/article/ui/CunstomDetailActivity;)Lcom/ss/android/article/viewModel/CunstomDetailModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ss/android/article/viewModel/CunstomDetailModel;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
