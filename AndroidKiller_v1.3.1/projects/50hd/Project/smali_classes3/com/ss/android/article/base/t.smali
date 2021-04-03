.class Lcom/ss/android/article/base/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/base/BaseViewPagerFragment;->a(Landroid/support/v7/widget/RecyclerView;Ljava/lang/String;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/BaseViewPagerFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/BaseViewPagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/base/t;->a:Lcom/ss/android/article/base/BaseViewPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/base/t;->a:Lcom/ss/android/article/base/BaseViewPagerFragment;

    invoke-static {p1}, Lcom/ss/android/article/base/BaseViewPagerFragment;->a(Lcom/ss/android/article/base/BaseViewPagerFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/base/t;->a:Lcom/ss/android/article/base/BaseViewPagerFragment;

    invoke-virtual {p1}, Lcom/ss/android/article/base/BaseViewPagerFragment;->r()V

    :cond_0
    return-void
.end method
