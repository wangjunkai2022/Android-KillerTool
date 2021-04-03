.class Lcom/ss/android/article/ui/dialog/Jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/ShareDialog;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/dialog/ShareDialog;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/ShareDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/Jb;->a:Lcom/ss/android/article/ui/dialog/ShareDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/Jb;->a:Lcom/ss/android/article/ui/dialog/ShareDialog;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/ShareDialog;->a(Lcom/ss/android/article/ui/dialog/ShareDialog;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/Jb;->a:Lcom/ss/android/article/ui/dialog/ShareDialog;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BottomPopupView;->e()V

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/Jb;->a:Lcom/ss/android/article/ui/dialog/ShareDialog;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/ShareDialog;->c(Lcom/ss/android/article/ui/dialog/ShareDialog;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/j/a;->a(Landroid/app/Activity;)Lcom/ss/android/article/j/a;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/ui/dialog/Jb;->a:Lcom/ss/android/article/ui/dialog/ShareDialog;

    invoke-static {v0}, Lcom/ss/android/article/ui/dialog/ShareDialog;->b(Lcom/ss/android/article/ui/dialog/ShareDialog;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/j/a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
