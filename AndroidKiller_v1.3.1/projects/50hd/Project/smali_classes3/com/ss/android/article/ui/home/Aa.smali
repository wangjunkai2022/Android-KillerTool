.class Lcom/ss/android/article/ui/home/Aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/home/ShopFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/home/ShopFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/home/ShopFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/home/Aa;->a:Lcom/ss/android/article/ui/home/ShopFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/home/Aa;->a:Lcom/ss/android/article/ui/home/ShopFragment;

    invoke-virtual {p1}, Lcom/ss/android/article/ui/home/ShopFragment;->y()V

    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/ss/android/article/e/K;

    invoke-direct {p1}, Lcom/ss/android/article/e/K;-><init>()V

    const/16 v0, 0x14

    .line 2
    iput v0, p1, Lcom/ss/android/article/e/K;->a:I

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/e;->c()Lorg/greenrobot/eventbus/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/e;->c(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/ui/home/Aa;->a:Lcom/ss/android/article/ui/home/ShopFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/home/ShopFragment;->a(Lcom/ss/android/article/ui/home/ShopFragment;I)I

    .line 5
    iget-object p1, p0, Lcom/ss/android/article/ui/home/Aa;->a:Lcom/ss/android/article/ui/home/ShopFragment;

    invoke-virtual {p1}, Lcom/ss/android/article/ui/home/ShopFragment;->y()V

    return-void
.end method
