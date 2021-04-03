.class Lcom/ss/android/article/view/tag/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/view/tag/AutoFlowLayout;->a(Landroid/view/View;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lcom/ss/android/article/view/tag/AutoFlowLayout;


# direct methods
.method constructor <init>(Lcom/ss/android/article/view/tag/AutoFlowLayout;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/tag/a;->b:Lcom/ss/android/article/view/tag/AutoFlowLayout;

    iput-object p2, p0, Lcom/ss/android/article/view/tag/a;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/tag/a;->b:Lcom/ss/android/article/view/tag/AutoFlowLayout;

    invoke-static {v0}, Lcom/ss/android/article/view/tag/AutoFlowLayout;->a(Lcom/ss/android/article/view/tag/AutoFlowLayout;)Lcom/ss/android/article/view/tag/AutoFlowLayout$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/view/tag/a;->b:Lcom/ss/android/article/view/tag/AutoFlowLayout;

    invoke-static {v0}, Lcom/ss/android/article/view/tag/AutoFlowLayout;->a(Lcom/ss/android/article/view/tag/AutoFlowLayout;)Lcom/ss/android/article/view/tag/AutoFlowLayout$b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/view/tag/a;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/view/tag/a;->a:Ljava/lang/Integer;

    :goto_0
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/ss/android/article/view/tag/AutoFlowLayout$b;->a(ILandroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
