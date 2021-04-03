.class Lcom/ss/android/article/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/view/f;->a(Landroid/view/View;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/view/f;


# direct methods
.method constructor <init>(Lcom/ss/android/article/view/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/e;->a:Lcom/ss/android/article/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/view/e;->a:Lcom/ss/android/article/view/f;

    invoke-static {p1}, Lcom/ss/android/article/view/f;->a(Lcom/ss/android/article/view/f;)Lcom/ss/android/article/view/f$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ss/android/article/view/e;->a:Lcom/ss/android/article/view/f;

    invoke-static {p1}, Lcom/ss/android/article/view/f;->b(Lcom/ss/android/article/view/f;)Lcom/ss/android/article/view/la;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/article/view/la;->a()I

    move-result p1

    if-eq p3, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/view/e;->a:Lcom/ss/android/article/view/f;

    invoke-static {p1}, Lcom/ss/android/article/view/f;->a(Lcom/ss/android/article/view/f;)Lcom/ss/android/article/view/f$a;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/view/e;->a:Lcom/ss/android/article/view/f;

    invoke-static {p2}, Lcom/ss/android/article/view/f;->b(Lcom/ss/android/article/view/f;)Lcom/ss/android/article/view/la;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/ss/android/article/view/la;->getItem(I)Lcom/ss/android/article/bean/TagsBean;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/ss/android/article/view/f$a;->a(ILcom/ss/android/article/bean/TagsBean;)V

    .line 3
    iget-object p1, p0, Lcom/ss/android/article/view/e;->a:Lcom/ss/android/article/view/f;

    invoke-static {p1}, Lcom/ss/android/article/view/f;->b(Lcom/ss/android/article/view/f;)Lcom/ss/android/article/view/la;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ss/android/article/view/la;->a(I)V

    :cond_0
    return-void
.end method
