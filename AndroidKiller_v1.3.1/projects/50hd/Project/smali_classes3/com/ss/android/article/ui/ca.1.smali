.class Lcom/ss/android/article/ui/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/listplayer/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/HomeActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/HomeActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/HomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/ca;->a:Lcom/ss/android/article/ui/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ss/android/article/e/t;

    invoke-direct {v0}, Lcom/ss/android/article/e/t;-><init>()V

    const/4 v1, 0x4

    .line 2
    iput v1, v0, Lcom/ss/android/article/e/t;->a:I

    .line 3
    iput p1, v0, Lcom/ss/android/article/e/t;->b:I

    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/ca;->a:Lcom/ss/android/article/ui/HomeActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/HomeActivity;->a(Lcom/ss/android/article/ui/HomeActivity;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/ca;->a:Lcom/ss/android/article/ui/HomeActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/HomeActivity;->a(Lcom/ss/android/article/ui/HomeActivity;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/ca;->a:Lcom/ss/android/article/ui/HomeActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/HomeActivity;->b(Lcom/ss/android/article/ui/HomeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/ca;->a:Lcom/ss/android/article/ui/HomeActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/HomeActivity;->a(Lcom/ss/android/article/ui/HomeActivity;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/ss/android/article/e/t;

    invoke-direct {v0}, Lcom/ss/android/article/e/t;-><init>()V

    const/4 v1, 0x3

    .line 4
    iput v1, v0, Lcom/ss/android/article/e/t;->a:I

    .line 5
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/ca;->a:Lcom/ss/android/article/ui/HomeActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/HomeActivity;->b(Lcom/ss/android/article/ui/HomeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/ca;->a:Lcom/ss/android/article/ui/HomeActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/HomeActivity;->a(Lcom/ss/android/article/ui/HomeActivity;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/ss/android/article/e/t;

    invoke-direct {v0}, Lcom/ss/android/article/e/t;-><init>()V

    const/4 v1, 0x2

    .line 4
    iput v1, v0, Lcom/ss/android/article/e/t;->a:I

    .line 5
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Object;)V

    return-void
.end method
