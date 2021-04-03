.class Lcom/ss/android/article/ui/dialog/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/dialog/ShowCommentDialog;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/ShowCommentDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/ic;->a:Lcom/ss/android/article/ui/dialog/ShowCommentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/article/h/L;->h()Lcom/ss/android/article/h/L;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/h/L;->n()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/ic;->a:Lcom/ss/android/article/ui/dialog/ShowCommentDialog;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/LoginOneActivity;->a(Landroid/content/Context;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/ic;->a:Lcom/ss/android/article/ui/dialog/ShowCommentDialog;

    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-virtual {p1, v1, v0, v1}, Lcom/ss/android/article/ui/dialog/ShowCommentDialog;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
