.class Lcom/ss/android/article/ui/home/Fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/home/ShortTextFragment;->n()V
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
    iput-object p1, p0, Lcom/ss/android/article/ui/home/Fa;->a:Lcom/ss/android/article/ui/home/ShortTextFragment;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/home/Fa;->a:Lcom/ss/android/article/ui/home/ShortTextFragment;

    invoke-static {v0, p1}, Lcom/ss/android/article/ui/home/ShortTextFragment;->a(Lcom/ss/android/article/ui/home/ShortTextFragment;I)I

    return-void
.end method
