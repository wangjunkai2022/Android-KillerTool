.class Lcom/ss/android/article/base/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/base/BaseLazyFragment;->a(Landroid/support/v7/widget/RecyclerView;Ljava/lang/String;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/BaseLazyFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/BaseLazyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/base/m;->a:Lcom/ss/android/article/base/BaseLazyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/base/m;->a:Lcom/ss/android/article/base/BaseLazyFragment;

    invoke-static {p1}, Lcom/ss/android/article/base/BaseLazyFragment;->a(Lcom/ss/android/article/base/BaseLazyFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/base/m;->a:Lcom/ss/android/article/base/BaseLazyFragment;

    invoke-virtual {p1}, Lcom/ss/android/article/base/BaseLazyFragment;->r()V

    :cond_0
    return-void
.end method
