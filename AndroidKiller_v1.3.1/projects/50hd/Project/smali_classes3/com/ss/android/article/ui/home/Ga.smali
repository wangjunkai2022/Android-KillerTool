.class Lcom/ss/android/article/ui/home/Ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/ui/home/ShortTextFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/home/ShortTextFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/home/ShortTextFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/home/Ga;->a:Lcom/ss/android/article/ui/home/ShortTextFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09019f

    if-eq p1, v0, :cond_1

    const v0, 0x7f090456

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/home/Ga;->a:Lcom/ss/android/article/ui/home/ShortTextFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/DayVideoActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ss/android/article/ui/home/Ga;->a:Lcom/ss/android/article/ui/home/ShortTextFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ss/android/article/ui/SerachActivity;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
