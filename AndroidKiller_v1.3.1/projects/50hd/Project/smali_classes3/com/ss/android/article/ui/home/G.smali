.class Lcom/ss/android/article/ui/home/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/home/HotFragment;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/home/HotFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/home/HotFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/home/G;->a:Lcom/ss/android/article/ui/home/HotFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/home/G;->a:Lcom/ss/android/article/ui/home/HotFragment;

    invoke-static {v0, p1}, Lcom/ss/android/article/ui/home/HotFragment;->a(Lcom/ss/android/article/ui/home/HotFragment;I)I

    .line 2
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/e/t;

    invoke-direct {v1}, Lcom/ss/android/article/e/t;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/listplayer/d;->stop()V

    .line 4
    invoke-static {}, Lcom/ss/android/article/listplayer/H;->g()Lcom/ss/android/article/listplayer/H;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/listplayer/H;->a(I)V

    return-void
.end method
