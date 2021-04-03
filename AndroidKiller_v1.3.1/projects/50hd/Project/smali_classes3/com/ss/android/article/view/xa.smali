.class Lcom/ss/android/article/view/xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/view/VerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/view/VerticalViewPager;


# direct methods
.method constructor <init>(Lcom/ss/android/article/view/VerticalViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/xa;->a:Lcom/ss/android/article/view/VerticalViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/xa;->a:Lcom/ss/android/article/view/VerticalViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/view/VerticalViewPager;->a(Lcom/ss/android/article/view/VerticalViewPager;I)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/view/xa;->a:Lcom/ss/android/article/view/VerticalViewPager;

    invoke-virtual {v0}, Lcom/ss/android/article/view/VerticalViewPager;->i()V

    return-void
.end method
