.class Lcom/ss/android/article/listplayer/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/listplayer/x;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/listplayer/x;


# direct methods
.method constructor <init>(Lcom/ss/android/article/listplayer/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/listplayer/w;->a:Lcom/ss/android/article/listplayer/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/listplayer/w;->a:Lcom/ss/android/article/listplayer/x;

    invoke-static {v0}, Lcom/ss/android/article/listplayer/x;->c(Lcom/ss/android/article/listplayer/x;)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/listplayer/w;->a:Lcom/ss/android/article/listplayer/x;

    invoke-virtual {v0}, Lcom/kk/taurus/playerbase/g/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
