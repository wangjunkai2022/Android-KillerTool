.class Lcom/ss/android/article/ui/home/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/home/FanGroupVideoFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/home/FanGroupVideoFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/home/FanGroupVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/home/n;->a:Lcom/ss/android/article/ui/home/FanGroupVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/home/n;->a:Lcom/ss/android/article/ui/home/FanGroupVideoFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/home/FanGroupVideoFragment;->a(Lcom/ss/android/article/ui/home/FanGroupVideoFragment;I)I

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/home/n;->a:Lcom/ss/android/article/ui/home/FanGroupVideoFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/FanGroupVideoFragment;->b(Lcom/ss/android/article/ui/home/FanGroupVideoFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/ui/home/FanGroupVideoFragment;->i(Ljava/lang/String;)V

    return-void
.end method
