.class Lcom/ss/android/article/ui/dialog/Ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/VideoSharePopup;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/dialog/VideoSharePopup;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/VideoSharePopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/Ec;->a:Lcom/ss/android/article/ui/dialog/VideoSharePopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/Ec;->a:Lcom/ss/android/article/ui/dialog/VideoSharePopup;

    invoke-virtual {p1}, Lcom/ss/android/article/ui/dialog/VideoSharePopup;->e()V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/Ec;->a:Lcom/ss/android/article/ui/dialog/VideoSharePopup;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/VideoSharePopup;->a(Lcom/ss/android/article/ui/dialog/VideoSharePopup;)Lcom/ss/android/article/ui/dialog/VideoSharePopup$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/Ec;->a:Lcom/ss/android/article/ui/dialog/VideoSharePopup;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/VideoSharePopup;->a(Lcom/ss/android/article/ui/dialog/VideoSharePopup;)Lcom/ss/android/article/ui/dialog/VideoSharePopup$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/article/ui/dialog/VideoSharePopup$a;->a()V

    return-void
.end method
