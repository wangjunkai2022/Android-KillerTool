.class Lcom/ss/android/article/ui/VideoThumbActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/ui/VideoThumbActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/article/ui/VideoThumbActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/VideoThumbActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/article/ui/VideoThumbActivity$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/VideoThumbActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/ui/VideoThumbActivity;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/ss/android/article/ui/VideoThumbActivity;->a(Lcom/ss/android/article/ui/VideoThumbActivity;)Lcom/ss/android/article/adapter/VideoThumbAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/article/bean/VideoEditInfo;

    .line 5
    invoke-static {v0}, Lcom/ss/android/article/ui/VideoThumbActivity;->a(Lcom/ss/android/article/ui/VideoThumbActivity;)Lcom/ss/android/article/adapter/VideoThumbAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
