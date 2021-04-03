.class Lcom/ss/android/article/ui/home/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/home/LikesFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/home/LikesFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/home/LikesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/home/K;->a:Lcom/ss/android/article/ui/home/LikesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/home/K;->a:Lcom/ss/android/article/ui/home/LikesFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/LikesFragment;->e(Lcom/ss/android/article/ui/home/LikesFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/ui/home/LikesFragment;->i(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/home/K;->a:Lcom/ss/android/article/ui/home/LikesFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/LikesFragment;->e(Lcom/ss/android/article/ui/home/LikesFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/ss/android/article/e/K;

    invoke-direct {p1}, Lcom/ss/android/article/e/K;-><init>()V

    const/16 v0, 0x14

    .line 3
    iput v0, p1, Lcom/ss/android/article/e/K;->a:I

    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ss/android/article/ui/home/K;->a:Lcom/ss/android/article/ui/home/LikesFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/home/LikesFragment;->a(Lcom/ss/android/article/ui/home/LikesFragment;I)I

    .line 6
    iget-object p1, p0, Lcom/ss/android/article/ui/home/K;->a:Lcom/ss/android/article/ui/home/LikesFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/LikesFragment;->e(Lcom/ss/android/article/ui/home/LikesFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/ui/home/LikesFragment;->i(Ljava/lang/String;)V

    return-void
.end method
