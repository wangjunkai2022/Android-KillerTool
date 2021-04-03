.class Lcom/ss/android/article/ui/nc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/SerachActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/SerachActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/SerachActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/nc;->a:Lcom/ss/android/article/ui/SerachActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/nc;->a:Lcom/ss/android/article/ui/SerachActivity;

    invoke-static {p1}, Lcom/ss/android/article/base/BaseActivity;->a(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/nc;->a:Lcom/ss/android/article/ui/SerachActivity;

    iget-object p2, p1, Lcom/ss/android/article/base/BaseActivity;->a:Landroid/databinding/ViewDataBinding;

    check-cast p2, Lcom/ss/android/article/b/Zc;

    iget-object p2, p2, Lcom/ss/android/article/b/Zc;->D:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ss/android/article/ui/SerachActivity;->Q(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
