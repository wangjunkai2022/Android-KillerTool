.class Lcom/ss/android/article/ui/home/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/home/ShareFragment;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/home/ShareFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/home/ShareFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/home/ua;->a:Lcom/ss/android/article/ui/home/ShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/home/ua;->a:Lcom/ss/android/article/ui/home/ShareFragment;

    invoke-static {v0}, Lcom/ss/android/article/ui/home/ShareFragment;->a(Lcom/ss/android/article/ui/home/ShareFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/ui/home/ShareFragment;->b(Landroid/view/View;)V

    return-void
.end method
