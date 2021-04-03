.class Lcom/ss/android/article/ui/dialog/pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/dialog/PlayErrorPopup;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/dialog/PlayErrorPopup;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/dialog/PlayErrorPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/dialog/pb;->a:Lcom/ss/android/article/ui/dialog/PlayErrorPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/pb;->a:Lcom/ss/android/article/ui/dialog/PlayErrorPopup;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/PlayErrorPopup;->a(Lcom/ss/android/article/ui/dialog/PlayErrorPopup;)Lcom/ss/android/article/ui/dialog/PlayErrorPopup$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/dialog/pb;->a:Lcom/ss/android/article/ui/dialog/PlayErrorPopup;

    invoke-static {p1}, Lcom/ss/android/article/ui/dialog/PlayErrorPopup;->a(Lcom/ss/android/article/ui/dialog/PlayErrorPopup;)Lcom/ss/android/article/ui/dialog/PlayErrorPopup$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ss/android/article/ui/dialog/PlayErrorPopup$a;->a()V

    :cond_0
    return-void
.end method
